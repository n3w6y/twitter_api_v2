import 'dart:io';
import 'package:test/test.dart';
import 'package:twitter_api_v2/twitter_api_v2.dart';
//import 'package:twitter_api_v2/src/service/compliance/job_type.dart'; // Use unified JobType
//import 'package:twitter_api_v2/src/service/compliance/job_status.dart'; // For JobStatus

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
      timeout: const Duration(seconds: 30),
    );
  });

  tearDown(() {
    twitter.close();
  });

  group('Twitter API v2 with http 1.0.0', () {
    test('Post a tweet', () async {
      final response = await twitter.tweetsService.create(
        text: 'Test tweet from updated twitter_api_v2 #XAPI',
      );
      expect(response.data.text, contains('Test tweet'));
      expect(response.rateLimit, isNotNull);
    }, skip: 'Requires valid API credentials');

    test('Search recent tweets', () async {
      final response = await twitter.tweetsService.searchRecent(
        query: 'from:example',
        maxResults: 10,
      );
      expect(response.data, isNotEmpty);
      expect(response.meta?.resultCount, greaterThan(0));
    }, skip: 'Requires valid API credentials');

    test('Lookup user by username', () async {
      final response = await twitter.usersService.lookupByUsername(
        username: 'example',
      );
      expect(response.data.username, 'example');
    }, skip: 'Requires valid API credentials');

    test('Upload media (v1.1)', () async {
      final file = File('test/assets/image.jpg');
      if (!file.existsSync()) {
        print('Skipping upload test: test assets image not found');
        return;
      }
      final media = await twitter.mediaService.uploadImage(file: file);
      expect(media.data.mediaIdString, isNotNull);
    }, skip: 'Requires valid API credentials');

    test('Lookup spaces by ID', () async {
      final response = await twitter.spacesService.lookupById(
        spaceId: 'SPACE_ID',
      );
      expect(response.data.id, 'SPACE_ID');
    }, skip: 'Replace SPACE_ID with valid ID');

    test('Manage lists', () async {
      final response = await twitter.listsService.lookupById(
        listId: 'LIST_ID',
      );
      expect(response.data.id, 'LIST_ID');
    }, skip: 'Replace LIST_ID with valid ID');

    test('Batch compliance', () async {
      final response = await twitter.complianceService.lookupJobs(
        jobType: JobType.tweets,
        jobStatus: JobStatus.complete,
      );
      expect(response.data, isNotEmpty);
    }, skip: 'Replace JOB_ID with valid ID');
  });
}
