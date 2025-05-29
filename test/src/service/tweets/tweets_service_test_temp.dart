// Copyright 2022 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions in the BSD-3-Clause
// license are met. See https://github.com/twitter-dart/twitter-api-v2
// for details.

import 'dart:convert';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/http_method.dart';
import 'package:twitter_api_v2/src/core/https_status.dart';
import 'package:twitter_api_v2/src/service/common/rate_limit.dart';
import 'package:twitter_api_v2/src/service/response/twitter_request.dart';
import 'package:twitter_api_v2/src/service/tweets/tweet_data.dart';
import 'package:twitter_api_v2/src/service/tweets/tweets_service.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

class MockClientContext extends Mock implements ClientContext {
  @override
  Future<TwitterResponse<D, M>> post<D, M>(
    Uri uri, {
    Map<String, String>? headers,
    dynamic body,
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async {
    print(
        'Actual post call: uri=$uri, headers=$headers, body=$body, fromJsonData=$fromJsonData, fromJsonMeta=$fromJsonMeta, uriType=${uri.runtimeType}, headersType=${headers.runtimeType}, bodyType=${body.runtimeType}, fromJsonDataType=${fromJsonData.runtimeType}, isTweetDataFromJson=${fromJsonData == TweetData.fromJson}, uriMatches=${uri == Uri.parse('https://api.twitter.com/2/tweets')}, headersMatches=${headers == null}, bodyMatches=${body == jsonEncode({
                  'text': 'test'
                })}');
    throw UnimplementedError(
        'Unmocked post call: uri=$uri, headers=$headers, body=$body, fromJsonData=$fromJsonData, fromJsonMeta=$fromJsonMeta');
  }
}

void main() {
  late MockClientContext context;
  late TweetsService tweetsService;

  setUp(() {
    context = MockClientContext();
    reset(context); // Reset mock state to clear any prior stubs
    tweetsService = TweetsService(context: context);
  });

  group('TweetsService', () {
    test('create', () async {
      // Mock the expected POST call
      when(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: null,
        body: jsonEncode({'text': 'test'}),
        fromJsonData: TweetData.fromJson,
        fromJsonMeta: null,
      )).thenAnswer((_) async {
        print('Mock matched: POST call');
        return TwitterResponse<TweetData, void>(
          headers: {'Content-Type': 'application/json'},
          status: HttpStatus.ok,
          request: TwitterRequest(
            method: HttpMethod.post,
            url: Uri.parse('https://api.twitter.com/2/tweets'),
          ),
          rateLimit: RateLimit(
            limitCount: 100,
            remainingCount: 99,
            resetAt: DateTime.now().add(Duration(minutes: 15)),
          ),
          data: TweetData.fromJson({'id': '123', 'text': 'test'}),
          meta: null,
        );
      });

      // Call the create method
      final response = await tweetsService.create(text: 'test');

      // Verify the response
      expect(response, isA<TwitterResponse<TweetData, void>>());
      expect(response.data.id, '123');
      expect(response.data.text, 'test');

      // Verify the exact POST call
      verify(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: null,
        body: jsonEncode({'text': 'test'}),
        fromJsonData: TweetData.fromJson,
        fromJsonMeta: null,
      )).called(1);
    });
  });
}
// Note: This code is a temporary test file for the TweetsService in the Twitter API v2 package.
// It tests the `create` method, as `post` and `tweet` methods are not defined in the updated TweetsService.
// It is not intended for production use and should be replaced with proper tests.
