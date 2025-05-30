// test/twitter_api_test.dart
import 'dart:io';
import 'package:test/test.dart';
import 'package:twitter_api_v2/twitter_api_v2.dart' hide JobType;
import 'package:twitter_api_v2/src/service/compliance/compliance_job_type.dart'
    as compliance_job_type;

void main() {
  late TwitterApi twitter;

  setUp(() {
    twitter = TwitterApi(bearerToken: 'DUMMY_TOKEN');
  });

  group('TwitterApi', () {
    test('search tweets', () async {
      final response = await twitter.tweetsService.lookupTweets(userId: '123');
      expect(response, isNotNull);
    });

    test('upload media', () async {
      final file = File('test/assets/image.jpg');
      if (!file.existsSync()) {
        print('Skipping uploadMedia test: test/assets/image.jpg not found');
        return;
      }
      final response = await twitter.mediaService.uploadMedia(file: file);
      expect(response.data.mediaIdString,
          isNotNull); // Assumes mediaIdString is correct
    });

    test('create compliance job', () async {
      final response = await twitter.complianceService.createJob(
        jobType: compliance_job_type.JobType.tweets,
      );
      expect(response, isNotNull);
    });
  });
}
