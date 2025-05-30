// Copyright 2022 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions in the BSD-3-Clause
// license are met. See https://github.com/twitter-dart/twitter-api-v2
// for details.

import 'dart:io';
import 'package:test/test.dart';
import 'package:twitter_api_v2/twitter_api_v2.dart'
    hide JobType; // Correct path, hide conflicting JobType
import 'package:twitter_api_v2/src/service/compliance/compliance_job_type.dart'
    as compliance_job_type; // Compliant prefix

void main() {
  late TwitterApi twitter;

  setUp(() {
    twitter = TwitterApi(bearerToken: 'DUMMY_TOKEN');
  });

  group('TwitterApi', () {
    test('search tweets', () async {
      final response = await twitter.tweetsService
          .lookupTweets(userId: '123'); // Fixed: lookupTweets, userId
      expect(response, isNotNull);
    });

    test('upload media', () async {
      final response = await twitter.mediaService
          .uploadMedia(file: File('test/assets/image.jpg')); // Fixed path
      expect(response.data.media_id, isNotNull); // Fixed: media_id
    });

    test('create compliance job', () async {
      final response = await twitter.complianceService.createJob(
        jobType: compliance_job_type.JobType.tweets,
      );
      expect(response, isNotNull);
    });
  });
}
