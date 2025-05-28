import 'package:http/http.dart' as http;
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/http_method.dart';
import 'package:twitter_api_v2/src/core/https_status.dart';
import 'package:twitter_api_v2/src/service/common/rate_limit.dart';
import 'package:twitter_api_v2/src/service/response/twitter_request.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

class ClientContextStub implements ClientContext {
  @override
  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required Map<String, String> headers,
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
  }) async =>
      TwitterResponse<D, M>(
        headers: headers,
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
    required Map<String, String> headers,
    required dynamic body,
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      TwitterResponse<D, M>(
        headers: headers,
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
  Future<TwitterResponse<Map<String, dynamic>, M>> postMultipart<M>(
    Uri uri, {
    required Map<String, String> headers,
    required List<http.MultipartFile> files,
    required Map<String, dynamic> Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      TwitterResponse<Map<String, dynamic>, M>(
        headers: headers,
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
    required Map<String, String> headers,
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      TwitterResponse<D, M>(
        headers: headers,
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

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    throw UnimplementedError();
  }
}
