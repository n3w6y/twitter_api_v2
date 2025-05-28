import 'package:oauth1/oauth1.dart' as oauth1;
import 'package:twitter_api_v2/src/core/client/oauth1_client.dart'
    as oauth1_client;
import 'package:twitter_api_v2/src/core/client/oauth2_client.dart' as oauth2;

class ClientResolver {
  ClientResolver._();

  static oauth1_client.OAuth1Client oauth1Client({
    required String consumerKey,
    required String consumerSecret,
    required String accessToken,
    required String accessTokenSecret,
    required Duration timeout,
  }) =>
      oauth1_client.OAuth1Client(
        clientCredentials: oauth1.ClientCredentials(
          consumerKey,
          consumerSecret,
        ),
        credentials: oauth1.Credentials(
          accessToken,
          accessTokenSecret,
        ),
        timeout: timeout,
      );

  static oauth2.OAuth2Client oauth2Client({
    required String bearerToken,
    required Duration timeout,
  }) =>
      oauth2.OAuth2Client(
        bearerToken: bearerToken,
        timeout: timeout,
      );
}
