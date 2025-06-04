import 'package:http/http.dart' as http;
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/http_method.dart';
import 'package:twitter_api_v2/src/core/https_status.dart';
import 'package:twitter_api_v2/src/service/common/rate_limit.dart';
import 'package:twitter_api_v2/src/service/response/twitter_request.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/core/client/authentication_type.dart'
    as auth_type;

class MockClientContext implements ClientContext {
  @override
  auth_type.AuthenticationType get authenticationType =>
      auth_type.AuthenticationType.oauth2BearerToken;

  @override
  void close() {
    // No-op for mock
  }

  @override
  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      TwitterResponse<D, M>(
        headers: {'content-type': 'application/json'},
        status: HttpStatus.ok,
        request: TwitterRequest(
          method: HttpMethod.get,
          url: uri,
        ),
        rateLimit: RateLimit(
          limitCount: 100,
          remainingCount: 99,
          resetAt: DateTime.now().add(Duration(minutes: 15)),
        ),
        data: fromJsonData({}),
        meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
      );

  @override
  Future<TwitterResponse<D, M>> post<D, M>(
    Uri uri, {
    dynamic body,
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, String>? headers,
  }) async =>
      TwitterResponse<D, M>(
        headers: headers ?? {'content-type': 'application/json'},
        status: HttpStatus.ok,
        request: TwitterRequest(
          method: HttpMethod.post,
          url: uri,
        ),
        rateLimit: RateLimit(
          limitCount: 100,
          remainingCount: 99,
          resetAt: DateTime.now().add(Duration(minutes: 15)),
        ),
        data: fromJsonData({}),
        meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
      );

  @override
  Future<TwitterResponse<D, M>> postMultipart<D, M>(
    Uri uri, {
    Map<String, String>? data,
    List<http.MultipartFile>? files,
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      TwitterResponse<D, M>(
        headers: {'content-type': 'multipart/form-data'},
        status: HttpStatus.ok,
        request: TwitterRequest(
          method: HttpMethod.post,
          url: uri,
        ),
        rateLimit: RateLimit(
          limitCount: 100,
          remainingCount: 99,
          resetAt: DateTime.now().add(Duration(minutes: 15)),
        ),
        data: fromJsonData({}),
        meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
      );

  @override
  Future<TwitterResponse<D, M>> delete<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      TwitterResponse<D, M>(
        headers: {'content-type': 'application/json'},
        status: HttpStatus.ok,
        request: TwitterRequest(
          method: HttpMethod.delete,
          url: uri,
        ),
        rateLimit: RateLimit(
          limitCount: 100,
          remainingCount: 99,
          resetAt: DateTime.now().add(Duration(minutes: 15)),
        ),
        data: fromJsonData({}),
        meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
      );
}
