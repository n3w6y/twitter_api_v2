import 'package:http/http.dart' as http;
import 'package:twitter_api_v2/src/core/client/client.dart';
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/oauth_tokens.dart';
import 'package:twitter_api_v2/src/service/compliance/compliance_service.dart';
import 'package:twitter_api_v2/src/service/lists/lists_service.dart';
import 'package:twitter_api_v2/src/service/media/media_service.dart';
import 'package:twitter_api_v2/src/service/spaces/spaces_service.dart';
import 'package:twitter_api_v2/src/service/tweets/tweets_service.dart';
import 'package:twitter_api_v2/src/service/users/users_service.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:universal_io/io.dart';

/// This class provides the interfaces to easily call Twitter API v2.0.
class TwitterApi {
  /// Returns the new instance of [TwitterApi].
  TwitterApi({
    required String bearerToken,
    OAuthTokens? oauthTokens,
    Duration timeout = const Duration(seconds: 10),
    http.Client? client,
  }) : _clientContext = ClientContext(
          bearerToken: bearerToken,
          oauthTokens: oauthTokens,
          timeout: timeout,
        ) {
    tweetsService = TweetsService(context: _clientContext);
    usersService = UsersService(context: _clientContext);
    spacesService = SpacesService(context: _clientContext);
    listsService = ListsService(context: _clientContext);
    mediaService = MediaService(context: _clientContext);
    complianceService = ComplianceService(context: _clientContext);
  }

  /// The client context for Twitter API
  final ClientContext _clientContext;

  /// The service for tweet-related endpoints
  late final TweetsService tweetsService;

  /// The service for user-related endpoints
  late final UsersService usersService;

  /// The service for space-related endpoints
  late final SpacesService spacesService;

  /// The service for list-related endpoints
  late final ListsService listsService;

  /// The service for media-related endpoints
  late final MediaService mediaService;

  /// The service for compliance-related endpoints
  late final ComplianceService complianceService;

  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      await _clientContext.get<D, M>(
        uri,
        fromJsonData: fromJsonData,
        fromJsonMeta: fromJsonMeta,
      );

  Future<TwitterResponse<D, M>> post<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      await _clientContext.post(
        uri,
        fromJsonData: fromJsonData,
        fromJsonMeta: fromJsonMeta,
        headers: headers,
        body: body,
      );

  Future<TwitterResponse<D, M>> postMultipart<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    List<http.MultipartFile>? files,
    Map<String, String>? data,
  }) async =>
      await _clientContext.postMultipart<D, M>(
        uri,
        fromJsonData: fromJsonData,
        fromJsonMeta: fromJsonMeta,
        files: files,
        data: data,
      );

  Future<TwitterResponse<D, M>> delete<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      await _clientContext.delete<D, M>(
        uri,
        fromJsonData: fromJsonData,
        fromJsonMeta: fromJsonMeta,
      );

  Future<TwitterResponse<D, M>> lookup<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      await _clientContext.get<D, M>(
        uri,
        fromJsonData: fromJsonData,
        fromJsonMeta: fromJsonMeta,
      );

  /// Closes this client and frees allocated resources.
  void close() => _clientContext.close();
}
