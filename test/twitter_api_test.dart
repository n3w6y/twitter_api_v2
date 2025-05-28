import 'dart:io';
import 'package:test/test.dart';
import 'package:twitter_api_v2/twitter_api_v2.dart';

void main() {
  late TwitterApi twitter;

  setUp(() {
    twitter = TwitterApi(
      bearerToken: 'YOUR_BEARER_TOKEN',
      oauthTokens: OAuthTokens(
        consumerKey: 'YOUR_CONSUMER_KEY',
        consumerSecret: 'YOUR_CONSUMER_SECRET',
        accessToken: 'YOUR_ACCESS_TOKEN',
        accessTokenSecret: 'YOUR_ACCESS_TOKEN_SECRET',
      ),
      timeout: Duration(seconds: 30),
    );
  });

  tearDown(() {
    twitter.close();
  });

  group('Twitter API v2 with http 1.0.0', () {
    test('Post a tweet', () async {
      final response = await twitter.tweetsService.createTweet(
        text: 'Test tweet from updated twitter_api_v2 #XAPI',
      );
      expect(response.data.text, contains('Test tweet'));
      expect(response.rateLimit, isNotNull);
    });

    test('Search recent tweets', () async {
      final response = await twitter.tweetsService.searchRecent(
        query: 'from:example',
        maxResults: 10,
      );
      expect(response.data, isNotEmpty);
      expect(response.meta?.resultCount, greaterThan(0));
    });

    test('Lookup user by username', () async {
      final response = await twitter.usersService.lookupByName(
        username: 'example',
      );
      expect(response.data.username, 'example');
    });

    test('Upload media (v1.1)', () async {
      final file = File('test/image.jpg');
      final media = await twitter.mediaService.uploadImage(file: file);
      expect(media.data.media_id_string, isNotNull);
    }, skip: !File('test/image.jpg').existsSync());
  });
}
