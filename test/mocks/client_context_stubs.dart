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
        return {
          'data': {
            'id': '1234567890',
            'text': 'Mock tweet data',
            'name': 'Mock Data',
          }
        };
    }
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

    return TwitterResponse<D, M>(
      headers: {'content-type': 'application/json'},
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
      data: fromJsonData(jsonData['data'] ?? jsonData),
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

    return TwitterResponse<D, M>(
      headers: headers ?? {'content-type': 'application/json'},
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
      data: fromJsonData(jsonData['data'] ?? jsonData),
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

    return TwitterResponse<D, M>(
      headers: {'content-type': 'multipart/form-data'},
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
      data: fromJsonData(jsonData['data'] ?? jsonData),
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

    return TwitterResponse<D, M>(
      headers: {'content-type': 'application/json'},
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
      data: fromJsonData(jsonData['data'] ?? jsonData),
      meta: fromJsonMeta != null && jsonData['meta'] != null
          ? fromJsonMeta(jsonData['meta'] as Map<String, dynamic>)
          : null,
    );
  }
}
