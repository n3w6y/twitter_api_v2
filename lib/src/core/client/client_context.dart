import 'package:http/http.dart' as http;
import 'package:oauth1/oauth1.dart' as oauth1;
import 'package:twitter_api_v2/src/core/client/client.dart' as client;
import 'package:twitter_api_v2/src/core/client/oauth_tokens.dart';
import 'package:twitter_api_v2/src/core/client/oauth1_client.dart'
    as oauth1_client;
import 'package:twitter_api_v2/src/core/client/oauth2_client.dart'
    as oauth2_client;
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

enum AuthenticationType { oauth1, oauth2 }

class ClientContext {
  ClientContext({
    required String bearerToken,
    OAuthTokens? oauthTokens,
    required Duration timeout,
  }) : _client = oauthTokens != null
            ? oauth1_client.OAuth1Client(
                clientCredentials: oauth1.ClientCredentials(
                  oauthTokens.consumerKey,
                  oauthTokens.consumerSecret,
                ),
                credentials: oauth1.Credentials(
                  oauthTokens.accessToken,
                  oauthTokens.accessTokenSecret,
                ),
                timeout: timeout,
              )
            : oauth2_client.OAuth2Client(
                bearerToken: bearerToken,
                timeout: timeout,
              );

  final client.Client _client;

  AuthenticationType get authenticationType =>
      _client is oauth1_client.OAuth1Client
          ? AuthenticationType.oauth1
          : AuthenticationType.oauth2;

  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      await _client.get<D, M>(
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
      await _client.post<D, M>(
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
      await _client.postMultipart<D, M>(
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
      await _client.delete<D, M>(
        uri,
        fromJsonData: fromJsonData,
        fromJsonMeta: fromJsonMeta,
      );

  void close() => _client.close();
}
