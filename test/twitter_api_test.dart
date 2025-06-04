// test/twitter_api_test.dart
import 'dart:io';
import 'package:test/test.dart';
import 'package:twitter_api_v2/src/service/compliance/job_type.dart';
import 'package:twitter_api_v2/twitter_api_v2.dart' hide JobType;
//import 'package:twitter_api_v2/src/service/compliance/compliance_job_type.dart'  as job_type;

void main() {
  late TwitterApi twitter;
  const bearerToken = 'DUMMY_TOKEN';
  final skipRealApiTests = bearerToken == 'DUMMY_TOKEN';

  setUp(() {
    twitter = TwitterApi(bearerToken: bearerToken);
  });

  group('TwitterApi Infrastructure Tests', () {
    test('TwitterApi instance creation', () {
      expect(twitter, isNotNull);
      expect(twitter.tweetsService, isNotNull);
      expect(twitter.mediaService, isNotNull);
      expect(twitter.complianceService, isNotNull);
      print('✅ All services accessible');
    });

    test('JobType imports resolved', () {
      expect(JobType.tweets, isNotNull);
      expect(JobType.users, isNotNull);
      print('✅ JobType conflict resolution working');
    });

    test('File handling', () {
      final file = File('test/assets/image.jpg');
      expect(file.existsSync(), isTrue);
      print('✅ Test assets available');
    });
  });

  group('TwitterApi API Tests', () {
    test('search tweets', () async {
      final response = await twitter.tweetsService.lookupTweets(userId: '123');
      expect(response, isNotNull);
    }, skip: skipRealApiTests ? 'Requires real API credentials' : null);

    test('upload media', () async {
      final file = File('test/assets/image.jpg');
      final response = await twitter.mediaService.uploadMedia(file: file);
      expect(response.data.mediaIdString, isNotNull);
    }, skip: skipRealApiTests ? 'Requires real API credentials' : null);

    test('create compliance job', () async {
      final response = await twitter.complianceService.createJob(
        jobType: JobType.tweets,
        jobName: '',
        resumable: false,
      );
      expect(response, isNotNull);
    }, skip: skipRealApiTests ? 'Requires real API credentials' : null);
  });
}
