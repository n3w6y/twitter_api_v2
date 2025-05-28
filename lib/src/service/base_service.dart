import 'package:http/http.dart' as http;
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/core/service_helper.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

abstract class BaseService extends ServiceHelper {
  BaseService({required this.context});

  final ClientContext context;

  @override
  Future<TwitterResponse<D, M>> get<D, M>(
    ClientContext context,
    String unencodedPath, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
    UserContext userContext = UserContext.oauth2OrOAuth1,
  }) async {
    return await super.get<D, M>(
      context,
      unencodedPath,
      fromJsonData: fromJsonData,
      fromJsonMeta: fromJsonMeta,
      queryParameters: queryParameters,
      userContext: userContext,
    );
  }

  @override
  Stream<TwitterResponse<D, M>> getStream<D, M>(
    ClientContext context,
    String unencodedPath, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
    UserContext userContext = UserContext.oauth2OrOAuth1,
  }) {
    return super.getStream<D, M>(
      context,
      unencodedPath,
      fromJsonData: fromJsonData,
      fromJsonMeta: fromJsonMeta,
      queryParameters: queryParameters,
      userContext: userContext,
    );
  }

  @override
  Future<TwitterResponse<D, M>> post<D, M>(
    ClientContext context,
    String unencodedPath, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
    dynamic body,
    UserContext userContext = UserContext.oauth2OrOAuth1,
  }) async {
    return await super.post<D, M>(
      context,
      unencodedPath,
      fromJsonData: fromJsonData,
      fromJsonMeta: fromJsonMeta,
      queryParameters: queryParameters,
      body: body,
      userContext: userContext,
    );
  }

  @override
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
    return await super.postMultipart<D, M>(
      context,
      unencodedPath,
      fromJsonData: fromJsonData,
      fromJsonMeta: fromJsonMeta,
      queryParameters: queryParameters,
      files: files,
      data: data,
      userContext: userContext,
    );
  }

  @override
  Future<TwitterResponse<D, M>> delete<D, M>(
    ClientContext context,
    String unencodedPath, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, dynamic>? queryParameters,
    UserContext userContext = UserContext.oauth2OrOAuth1,
  }) async {
    return await super.delete<D, M>(
      context,
      unencodedPath,
      fromJsonData: fromJsonData,
      fromJsonMeta: fromJsonMeta,
      queryParameters: queryParameters,
      userContext: userContext,
    );
  }
}
