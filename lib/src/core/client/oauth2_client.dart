import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:twitter_api_v2/src/core/client/client.dart';
import 'package:twitter_api_v2/src/core/exception/data_not_found_exception.dart';
import 'package:twitter_api_v2/src/core/exception/rate_limit_exceeded_exception.dart';
import 'package:twitter_api_v2/src/core/exception/twitter_exception.dart';
import 'package:twitter_api_v2/src/core/exception/unauthorized_exception.dart';
import 'package:twitter_api_v2/src/service/common/rate_limit.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/response/twitter_request.dart';

class OAuth2Client implements Client {
  OAuth2Client({
    required this.bearerToken,
    required this.timeout,
    http.Client? client,
  }) : _httpClient = client ?? http.Client();

  final String bearerToken;
  final Duration timeout;
  final http.Client _httpClient;

  @override
  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async {
    final response = await _httpClient.get(uri,
        headers: {'Authorization': 'Bearer $bearerToken'}).timeout(timeout);
    return _processResponse(response, fromJsonData, fromJsonMeta);
  }

  @override
  Future<TwitterResponse<D, M>> post<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, String>? headers,
    dynamic body,
  }) async {
    final effectiveHeaders = {
      ...?headers,
      'Authorization': 'Bearer $bearerToken',
    };
    final response = await _httpClient
        .post(uri, headers: effectiveHeaders, body: body)
        .timeout(timeout);
    return _processResponse(response, fromJsonData, fromJsonMeta);
  }

  @override
  Future<TwitterResponse<D, M>> postMultipart<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    List<http.MultipartFile>? files,
    Map<String, String>? data,
  }) async {
    final request = http.MultipartRequest('POST', uri);
    request.headers['Authorization'] = 'Bearer $bearerToken';
    if (files != null) request.files.addAll(files);
    if (data != null) request.fields.addAll(data);

    final response = await _httpClient.send(request).timeout(timeout);
    final httpResponse = await http.Response.fromStream(response);
    return _processResponse(httpResponse, fromJsonData, fromJsonMeta);
  }

  @override
  Future<TwitterResponse<D, M>> delete<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async {
    final response = await _httpClient.delete(uri,
        headers: {'Authorization': 'Bearer $bearerToken'}).timeout(timeout);
    return _processResponse(response, fromJsonData, fromJsonMeta);
  }

  TwitterResponse<D, M> _processResponse<D, M>(
    http.Response response,
    D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  ) {
    final headers = response.headers;
    final rateLimit = RateLimit.fromJson(headers);

    if (response.statusCode >= 400) {
      final jsonBody = jsonDecode(response.body);
      final errorMessage = jsonBody['title'] ?? jsonBody['message'] ?? '';
      final httpResponse =
          http.Response(response.body, response.statusCode, headers: headers);

      switch (response.statusCode) {
        case 401:
          throw UnauthorizedException(errorMessage, httpResponse);
        case 404:
          throw DataNotFoundException(errorMessage, httpResponse);
        case 429:
          throw RateLimitExceededException(errorMessage, httpResponse);
        default:
          throw TwitterException(errorMessage, httpResponse);
      }
    }

    final jsonBody = jsonDecode(response.body);

    return TwitterResponse<D, M>(
      headers: headers,
      rateLimit: rateLimit,
      status: response.statusCode,
      request: TwitterResponse(
        url: Uri.parse(response.request!.url.toString()),
        method: response.request!.method.toLowerCase(),
      ),
      data: fromJsonData(jsonBody['data'] ?? jsonBody),
      meta: fromJsonMeta != null && jsonBody['meta'] != null
          ? fromJsonMeta(jsonBody['meta'])
          : null,
    );
  }

  @override
  void close() => _httpClient.close();
}
