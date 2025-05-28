import 'package:http/http.dart' as http;
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

abstract class ServiceHelper {
  Future<TwitterResponse<D, M>> get<D, M>(
    ClientContext context,
    String unencodedPath, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
    UserContext userContext = UserContext.oauth2OrOAuth1,
  }) async {
    final response = await context.get<D, M>(
      Uri.https(
        'api.twitter.com',
        unencodedPath,
        queryParameters,
      ),
      fromJsonData: fromJsonData,
      fromJsonMeta: fromJsonMeta,
    );

    return response;
  }

  Stream<TwitterResponse<D, M>> getStream<D, M>(
    ClientContext context,
    String unencodedPath, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
    UserContext userContext = UserContext.oauth2OrOAuth1,
  }) async* {
    throw UnimplementedError('Streaming not supported in this version.');
  }

  Future<TwitterResponse<D, M>> post<D, M>(
    ClientContext context,
    String unencodedPath, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
    dynamic body,
    UserContext userContext = UserContext.oauth2OrOAuth1,
  }) async {
    final response = await context.post<D, M>(
      Uri.https(
        'api.twitter.com',
        unencodedPath,
        queryParameters,
      ),
      fromJsonData: fromJsonData,
      fromJsonMeta: fromJsonMeta,
      body: body,
    );

    return response;
  }

  Future<TwitterResponse<D, M>> postMultipart<D, M>(
    ClientContext context,
    String unencodedPath, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
    List<http.MultipartFile>? files,
    Map<String, String>? data,
    UserContext userContext = UserContext.oauth2OrOAuth1,
  }) async {
    final response = await context.postMultipart<D, M>(
      Uri.https(
        'api.twitter.com',
        unencodedPath,
        queryParameters,
      ),
      fromJsonData: fromJsonData,
      fromJsonMeta: fromJsonMeta,
      files: files,
      data: data,
    );

    return response;
  }

  Future<TwitterResponse<D, M>> delete<D, M>(
    ClientContext context,
    String unencodedPath, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
    UserContext userContext = UserContext.oauth2OrOAuth1,
  }) async {
    final response = await context.delete<D, M>(
      Uri.https(
        'api.twitter.com',
        unencodedPath,
        queryParameters,
      ),
      fromJsonData: fromJsonData,
      fromJsonMeta: fromJsonMeta,
    );

    return response;
  }
}
