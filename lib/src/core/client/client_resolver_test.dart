import 'package:oauth1/oauth1.dart' as oauth1;
import 'package:test/test.dart';
import 'package:twitter_api_v2/src/core/client/client_resolver.dart';
import 'package:twitter_api_v2/src/core/client/oauth1_client.dart'
    as oauth1_client;
import 'package:twitter_api_v2/src/core/client/oauth2_client.dart' as oauth2;

void main() {
  group('ClientResolver', () {
    test('oauth1Client creates OAuth1Client', () {
      final client = ClientResolver.oauth1Client(
        consumerKey: 'key',
        consumerSecret: 'secret',
        accessToken: 'token',
        accessTokenSecret: 'tokenSecret',
        timeout: Duration(seconds: 10),
      );
      expect(client, isA<oauth1_client.OAuth1Client>());
    });

    test('oauth2Client creates OAuth2Client', () {
      final client = ClientResolver.oauth2Client(
        bearerToken: 'token',
        timeout: Duration(seconds: 10),
      );
      expect(client, isA<oauth2.OAuth2Client>());
    });
  });
}
