import 'package:mockito/mockito.dart';
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/http_method.dart';
import 'package:twitter_api_v2/src/service/common/rate_limit.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
//import 'package:test/test.dart';
import 'package:http/http.dart' show MultipartFile;
import 'package:twitter_api_v2/src/core/https_status.dart';
import 'package:twitter_api_v2/src/service/response/twitter_request.dart';

// Dummy HttpStatus class (define here if not available in your codebase)
//class HttpStatus {
//  final int code;
//  final String reasonPhrase;
// HttpStatus(this.code, this.reasonPhrase);
//}

// Dummy TwitterRequest class (define here if not available in your codebase)
//class TwitterRequest {
//  final String method;
//  final Uri url;
//  final Map<String, String> headers;
//  final dynamic body;
//  TwitterRequest({
//    required this.method,
//    required this.url,
//    required this.headers,
//    this.body,
//  });
//}

// Move the mock class OUTSIDE of main()
class MockClientContext extends Mock implements ClientContext {
  @override
  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      Future.value(TwitterResponse<D, M>(
        headers: {},
        rateLimit: dummyRateLimit,
        status: dummyHttpStatus,
        request: dummyTwitterRequest,
        data: fromJsonData({}),
        meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
      ));

  @override
  Future<TwitterResponse<D, M>> post<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      Future.value(TwitterResponse<D, M>(
        headers: {},
        rateLimit: dummyRateLimit,
        status: dummyHttpStatus,
        request: dummyTwitterRequest,
        data: fromJsonData({}),
        meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
      ));

  @override
  Future<TwitterResponse<D, M>> postMultipart<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    List<MultipartFile>? files,
    Map<String, String>? data,
  }) async =>
      Future.value(TwitterResponse<D, M>(
        headers: {},
        rateLimit: dummyRateLimit,
        status: dummyHttpStatus,
        request: dummyTwitterRequest,
        data: fromJsonData({}),
        meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
      ));

  @override
  Future<TwitterResponse<D, M>> delete<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      Future.value(TwitterResponse<D, M>(
        headers: {},
        rateLimit: dummyRateLimit,
        status: dummyHttpStatus,
        request: dummyTwitterRequest,
        data: fromJsonData({}),
        meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
      ));
}

// Dummy/mock objects must be outside main() so they are visible to the mock class
final dummyRateLimit = RateLimit(
  limitCount: 1,
  remainingCount: 1,
  resetAt: DateTime.now(),
);
final dummyHttpStatus = HttpStatus.ok;
final dummyTwitterRequest = TwitterRequest(
  method: HttpMethod.get,
  url: Uri.parse('https://api.twitter.com/2/test'),
);

void main() {
  // Your tests go here, using MockClientContext, dummyRateLimit, etc.
}
