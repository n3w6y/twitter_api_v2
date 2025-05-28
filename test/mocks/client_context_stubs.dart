import 'package:mockito/mockito.dart';
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

class MockClientContext extends Mock implements ClientContext {
  @override
  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      super.noSuchMethod(
        Invocation.method(
          #get,
          [uri],
          {
            #fromJsonData: fromJsonData,
            #fromJsonMeta: fromJsonMeta,
          },
        ),
        returnValue: Future.value(TwitterResponse<D, M>(
          headers: {},
          rateLimit: null,
          status: null,
          request: null,
          data: fromJsonData({}),
          meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
        )),
      ) as Future<TwitterResponse<D, M>>;

  @override
  Future<TwitterResponse<D, M>> post<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      super.noSuchMethod(
        Invocation.method(
          #post,
          [uri],
          {
            #fromJsonData: fromJsonData,
            #fromJsonMeta: fromJsonMeta,
            #headers: headers,
            #body: body,
          },
        ),
        returnValue: Future.value(TwitterResponse<D, M>(
          headers: {},
          rateLimit: null,
          status: null,
          request: null,
          data: fromJsonData({}),
          meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
        )),
      ) as Future<TwitterResponse<D, M>>;

  @override
  Future<TwitterResponse<D, M>> postMultipart<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    List<http.MultipartFile>? files,
    Map<String, String>? data,
  }) async =>
      super.noSuchMethod(
        Invocation.method(
          #postMultipart,
          [uri],
          {
            #fromJsonData: fromJsonData,
            #fromJsonMeta: fromJsonMeta,
            #files: files,
            #data: data,
          },
        ),
        returnValue: Future.value(TwitterResponse<D, M>(
          headers: {},
          rateLimit: null,
          status: null,
          request: null,
          data: fromJsonData({}),
          meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
        )),
      ) as Future<TwitterResponse<D, M>>;

  @override
  Future<TwitterResponse<D, M>> delete<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      super.noSuchMethod(
        Invocation.method(
          #delete,
          [uri],
          {
            #fromJsonData: fromJsonData,
            #fromJsonMeta: fromJsonMeta,
          },
        ),
        returnValue: Future.value(TwitterResponse<D, M>(
          headers: {},
          rateLimit: null,
          status: null,
          request: null,
          data: fromJsonData({}),
          meta: fromJsonMeta != null ? fromJsonMeta({}) : null,
        )),
      ) as Future<TwitterResponse<D, M>>;
}
