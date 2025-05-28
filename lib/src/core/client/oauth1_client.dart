import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:oauth1/oauth1.dart' as oauth1;
import 'package:twitter_api_v2/src/core/client/client.dart';
import 'package:twitter_api_v2/src/core/exception/data_not_found_exception.dart';
import 'package:twitter_api_v2/src/core/exception/rate_limit_exceeded_exception.dart';
import 'package:twitter_api_v2/src/core/exception/twitter_exception.dart';
import 'package:twitter_api_v2/src/core/exception/unauthorized_exception.dart';
import 'package:twitter_api_v2/src/service/common/rate_limit.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/response/twitter_request.dart';

class OAuth1Client implements Client {
  OAuth1Client({
    required this.clientCredentials,
    required this.credentials,
    required this.timeout,
  }) : _httpClient = http.Client();

  final oauth1.ClientCredentials clientCredentials;
  final oauth1.Credentials credentials;
  final Duration timeout;
  final http.Client _httpClient;

  oauth1.Client get _oauthClient => oauth1.Client(
        oauth1.SignatureMethods.hmacSha1,
        clientCredentials,
        credentials,
      );

  @override
  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async {
    final response = await _oauthClient.get(uri).timeout(timeout);
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
    final response = await _oauthClient
        .post(uri, headers: headers, body: body)
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
    if (files != null) request.files.addAll(files);
    if (data != null) request.fields.addAll(data);

    final response = await _oauthClient
        .post(uri, headers: request.headers, body: request.fields)
        .timeout(timeout);
    return _processResponse(response, fromJsonData, fromJsonMeta);
  }

  @override
  Future<TwitterResponse<D, M>> delete<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async {
    final response = await _oauthClient.delete(uri).timeout(timeout);
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
      request: TwitterRequest(
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
