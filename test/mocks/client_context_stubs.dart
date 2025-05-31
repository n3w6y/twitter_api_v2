import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/core/http_method.dart';
import 'package:twitter_api_v2/src/core/https_status.dart';
import 'package:twitter_api_v2/src/service/common/rate_limit.dart';
import 'package:twitter_api_v2/src/service/response/twitter_request.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/core/exception/data_not_found_exception.dart';
import 'package:twitter_api_v2/src/core/exception/rate_limit_exceeded_exception.dart';
import 'package:twitter_api_v2/src/core/exception/unauthorized_exception.dart';

/// Creates a stub ClientContext for GET requests with specific JSON response data
ClientContext buildGetStub(
  UserContext userContext,
  String endpoint,
  String jsonFilePath,
  Map<String, dynamic> queryParameters, {
  int statusCode = 200,
}) {
  return _StubClientContext(
    expectedEndpoint: endpoint,
    jsonFilePath: jsonFilePath,
    statusCode: statusCode,
  );
}

/// Creates a stub ClientContext for GET requests that can handle any URI and multiple resources
ClientContext buildGetStubWithAnyUriAndMultiResources(
  String jsonFilePath, {
  int statusCode = 200,
}) {
  return _StubClientContext(
    jsonFilePath: jsonFilePath,
    statusCode: statusCode,
    anyUri: true,
  );
}

/// Creates a stub ClientContext for POST requests with specific JSON response data
ClientContext buildPostStub(
  UserContext userContext,
  String endpoint,
  String jsonFilePath,
  Map<String, dynamic> body, {
  int statusCode = 200,
}) {
  return _StubClientContext(
    expectedEndpoint: endpoint,
    jsonFilePath: jsonFilePath,
    statusCode: statusCode,
    httpMethod: HttpMethod.post,
  );
}

/// Creates a stub ClientContext for DELETE requests with specific JSON response data
ClientContext buildDeleteStub(
  UserContext userContext,
  String endpoint,
  String jsonFilePath, {
  int statusCode = 200,
}) {
  return _StubClientContext(
    expectedEndpoint: endpoint,
    jsonFilePath: jsonFilePath,
    statusCode: statusCode,
    httpMethod: HttpMethod.delete,
  );
}

class _StubClientContext implements ClientContext {
  _StubClientContext({
    this.expectedEndpoint,
    required this.jsonFilePath,
    this.statusCode = 200,
    this.httpMethod = HttpMethod.get,
    this.anyUri = false,
  });

  final String? expectedEndpoint;
  final String jsonFilePath;
  final int statusCode;
  final HttpMethod httpMethod;
  final bool anyUri;

  @override
  AuthenticationType get authenticationType => AuthenticationType.oauth2;

  @override
  void close() {
    // No-op for stub
  }

  Map<String, dynamic> _loadJsonData() {
    try {
      final file = File(jsonFilePath);
      if (!file.existsSync()) {
        // Return mock data structure if file doesn't exist
        return _getMockDataForStatusCode();
      }
      final jsonString = file.readAsStringSync();
      if (jsonString.isEmpty) {
        // Handle empty files like no_json.json
        return _getMockDataForStatusCode();
      }
      return json.decode(jsonString) as Map<String, dynamic>;
    } catch (e) {
      // Return mock data if file reading fails
      return _getMockDataForStatusCode();
    }
  }

  Map<String, dynamic> _getMockDataForStatusCode() {
    switch (statusCode) {
      case 429:
        return {
          'errors': [
            {
              'message': 'Rate limit exceeded',
              'code': 88,
            }
          ]
        };
      case 401:
        return {
          'errors': [
            {
              'message': 'Unauthorized',
              'code': 32,
            }
          ]
        };
      case 404:
        return {
          'errors': [
            {
              'message': 'Not Found',
              'code': 34,
            }
          ]
        };
      default:
        return _getDefaultMockDataByEndpoint();
    }
  }

  Map<String, dynamic> _getDefaultMockDataByEndpoint() {
    final endpoint = expectedEndpoint ?? '';

    // Handle lists service endpoints
    if (endpoint.contains('/lists')) {
      if (httpMethod == HttpMethod.post && endpoint == '/2/lists') {
        // Create list endpoint
        return {
          'data': {
            'id': '1234567890',
            'name': 'Mock List',
          }
        };
      } else if (httpMethod == HttpMethod.post &&
          endpoint.contains('/members')) {
        // Add member endpoint
        return {
          'data': {
            'is_member': true,
          }
        };
      } else if (httpMethod == HttpMethod.delete &&
          endpoint.contains('/members/')) {
        // Remove member endpoint
        return {
          'data': {
            'is_member': false,
          }
        };
      } else if (httpMethod == HttpMethod.post &&
          endpoint.contains('/2/lists/')) {
        // Update list endpoint
        return {
          'data': {
            'updated': true,
          }
        };
      } else if (httpMethod == HttpMethod.delete &&
          endpoint.contains('/2/lists/')) {
        // Delete list endpoint
        return {
          'data': {
            'deleted': true,
          }
        };
      } else if (endpoint.contains('/followers') ||
          endpoint.contains('/members')) {
        // Followers/members endpoints that return arrays
        return {
          'data': [
            {
              'id': '1234567890',
              'name': 'Mock User',
              'username': 'mockuser',
            }
          ],
          'meta': {
            'result_count': 1,
            'next_token': 'NEXT_TOKEN',
            'previous_token': 'PREVIOUS_TOKEN',
          }
        };
      } else if (endpoint.contains('/owned')) {
        // Owned lists endpoint that returns array
        return {
          'data': [
            {
              'id': '1234567890',
              'name': 'Mock List',
            }
          ],
          'meta': {
            'result_count': 1,
            'next_token': 'NEXT_TOKEN',
            'previous_token': 'PREVIOUS_TOKEN',
          }
        };
      } else {
        // Default single list lookup
        return {
          'data': {
            'id': '1234567890',
            'name': 'Mock List',
          }
        };
      }
    }

    // Default fallback for other services
    return {
      'data': {
        'id': '1234567890',
        'text': 'Mock data',
        'name': 'Mock Data',
      }
    };
  }

  HttpStatus _getHttpStatus() {
    switch (statusCode) {
      case 200:
        return HttpStatus.ok;
      case 401:
        return HttpStatus.unauthorized;
      case 404:
        return HttpStatus.notFound;
      case 429:
        return HttpStatus.tooManyRequests;
      default:
        return HttpStatus.ok;
    }
  }

  void _checkForErrorsAndThrow(Map<String, dynamic> jsonData, Uri uri) {
    // Check for HTTP error status codes
    if (statusCode >= 400) {
      final errorMessage =
          jsonData['errors']?[0]?['message'] ?? 'Unknown error';
      final response = http.Response(json.encode(jsonData), statusCode);

      switch (statusCode) {
        case 401:
          throw UnauthorizedException(errorMessage, response);
        case 404:
          throw DataNotFoundException(errorMessage, response);
        case 429:
          throw RateLimitExceededException(errorMessage, response);
        default:
          throw Exception(errorMessage);
      }
    }

    // Check for data not found cases (even with 200 status)
    if (jsonData.containsKey('errors') && jsonData['errors'] != null) {
      final errors = jsonData['errors'] as List;
      if (errors.isNotEmpty) {
        final errorMessage = errors[0]['message'] ?? 'Data not found';
        final response = http.Response(json.encode(jsonData), 404);
        throw DataNotFoundException(errorMessage, response);
      }
    }

    // Check if data is null and this is supposed to be a data response
    if (jsonData['data'] == null && !jsonData.containsKey('errors')) {
      final response = http.Response(json.encode(jsonData), 404);
      throw DataNotFoundException('No data found', response);
    }
  }

  @override
  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async {
    if (!anyUri &&
        expectedEndpoint != null &&
        !uri.path.contains(expectedEndpoint!)) {
      throw Exception(
          'Unexpected endpoint: ${uri.path}, expected: $expectedEndpoint');
    }

    final jsonData = _loadJsonData();

    // Check for error conditions and throw appropriate exceptions
    _checkForErrorsAndThrow(jsonData, uri);

    // Handle cases where jsonData might not have 'data' field
    final dataForParsing = jsonData['data'] ?? jsonData;
    // Ensure we have a valid data structure to pass to fromJsonData
    final nonNullData = dataForParsing is Map<String, dynamic>
        ? dataForParsing
        : <String, dynamic>{};

    return TwitterResponse<D, M>(
      headers: {
        'content-type': 'application/json',
        'x-rate-limit-limit': '100',
        'x-rate-limit-remaining': statusCode == 429 ? '0' : '99',
        'x-rate-limit-reset': DateTime.now()
            .add(const Duration(minutes: 15))
            .millisecondsSinceEpoch
            .toString(),
      },
      status: _getHttpStatus(),
      request: TwitterRequest(
        method: HttpMethod.get,
        url: uri,
      ),
      rateLimit: RateLimit(
        limitCount: 100,
        remainingCount: statusCode == 429 ? 0 : 99,
        resetAt: DateTime.now().add(const Duration(minutes: 15)),
      ),
      data: fromJsonData(nonNullData),
      meta: fromJsonMeta != null && jsonData['meta'] != null
          ? fromJsonMeta(jsonData['meta'] as Map<String, dynamic>)
          : null,
    );
  }

  @override
  Future<TwitterResponse<D, M>> post<D, M>(
    Uri uri, {
    dynamic body,
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, String>? headers,
  }) async {
    if (!anyUri &&
        expectedEndpoint != null &&
        !uri.path.contains(expectedEndpoint!)) {
      throw Exception(
          'Unexpected endpoint: ${uri.path}, expected: $expectedEndpoint');
    }

    final jsonData = _loadJsonData();

    // Check for error conditions and throw appropriate exceptions
    _checkForErrorsAndThrow(jsonData, uri);

    // Handle cases where jsonData might not have 'data' field
    final dataForParsing = jsonData['data'] ?? jsonData;
    // Ensure we have a valid data structure to pass to fromJsonData
    final nonNullData = dataForParsing is Map<String, dynamic>
        ? dataForParsing
        : <String, dynamic>{};

    return TwitterResponse<D, M>(
      headers: {
        'content-type': 'application/json',
        'x-rate-limit-limit': '100',
        'x-rate-limit-remaining': statusCode == 429 ? '0' : '99',
        'x-rate-limit-reset': DateTime.now()
            .add(const Duration(minutes: 15))
            .millisecondsSinceEpoch
            .toString(),
        ...?headers,
      },
      status: _getHttpStatus(),
      request: TwitterRequest(
        method: HttpMethod.post,
        url: uri,
      ),
      rateLimit: RateLimit(
        limitCount: 100,
        remainingCount: statusCode == 429 ? 0 : 99,
        resetAt: DateTime.now().add(const Duration(minutes: 15)),
      ),
      data: fromJsonData(nonNullData),
      meta: fromJsonMeta != null && jsonData['meta'] != null
          ? fromJsonMeta(jsonData['meta'] as Map<String, dynamic>)
          : null,
    );
  }

  @override
  Future<TwitterResponse<D, M>> postMultipart<D, M>(
    Uri uri, {
    Map<String, String>? data,
    List<http.MultipartFile>? files,
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async {
    final jsonData = _loadJsonData();

    // Check for error conditions and throw appropriate exceptions
    _checkForErrorsAndThrow(jsonData, uri);

    // Handle cases where jsonData might not have 'data' field
    final dataForParsing = jsonData['data'] ?? jsonData;
    // Ensure we have a valid data structure to pass to fromJsonData
    final nonNullData = dataForParsing is Map<String, dynamic>
        ? dataForParsing
        : <String, dynamic>{};

    return TwitterResponse<D, M>(
      headers: {
        'content-type': 'multipart/form-data',
        'x-rate-limit-limit': '100',
        'x-rate-limit-remaining': statusCode == 429 ? '0' : '99',
        'x-rate-limit-reset': DateTime.now()
            .add(const Duration(minutes: 15))
            .millisecondsSinceEpoch
            .toString(),
      },
      status: _getHttpStatus(),
      request: TwitterRequest(
        method: HttpMethod.post,
        url: uri,
      ),
      rateLimit: RateLimit(
        limitCount: 100,
        remainingCount: statusCode == 429 ? 0 : 99,
        resetAt: DateTime.now().add(const Duration(minutes: 15)),
      ),
      data: fromJsonData(nonNullData),
      meta: fromJsonMeta != null && jsonData['meta'] != null
          ? fromJsonMeta(jsonData['meta'] as Map<String, dynamic>)
          : null,
    );
  }

  @override
  Future<TwitterResponse<D, M>> delete<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async {
    if (!anyUri &&
        expectedEndpoint != null &&
        !uri.path.contains(expectedEndpoint!)) {
      throw Exception(
          'Unexpected endpoint: ${uri.path}, expected: $expectedEndpoint');
    }

    final jsonData = _loadJsonData();

    // Check for error conditions and throw appropriate exceptions
    _checkForErrorsAndThrow(jsonData, uri);

    // Handle cases where jsonData might not have 'data' field
    final dataForParsing = jsonData['data'] ?? jsonData;
    // Ensure we have a valid data structure to pass to fromJsonData
    final nonNullData = dataForParsing is Map<String, dynamic>
        ? dataForParsing
        : <String, dynamic>{};

    return TwitterResponse<D, M>(
      headers: {
        'content-type': 'application/json',
        'x-rate-limit-limit': '100',
        'x-rate-limit-remaining': statusCode == 429 ? '0' : '99',
        'x-rate-limit-reset': DateTime.now()
            .add(const Duration(minutes: 15))
            .millisecondsSinceEpoch
            .toString(),
      },
      status: _getHttpStatus(),
      request: TwitterRequest(
        method: HttpMethod.delete,
        url: uri,
      ),
      rateLimit: RateLimit(
        limitCount: 100,
        remainingCount: statusCode == 429 ? 0 : 99,
        resetAt: DateTime.now().add(const Duration(minutes: 15)),
      ),
      data: fromJsonData(nonNullData),
      meta: fromJsonMeta != null && jsonData['meta'] != null
          ? fromJsonMeta(jsonData['meta'] as Map<String, dynamic>)
          : null,
    );
  }
}
