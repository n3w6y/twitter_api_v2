import 'package:http/http.dart' as http;
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/http_method.dart';
import 'package:twitter_api_v2/src/core/https_status.dart';
import 'package:twitter_api_v2/src/service/common/rate_limit.dart';
import 'package:twitter_api_v2/src/service/response/twitter_request.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/tweets/tweet_data.dart';
import 'package:twitter_api_v2/src/service/tweets/tweets_service.dart';
import 'package:twitter_api_v2/src/service/tweets/tweets_service_extension.dart';

class MockClient extends Mock implements http.Client {}

class MockClientContext extends Mock implements ClientContext {}

void main() {
  late MockClientContext context;
  late TweetsService tweetsService;

  setUp(() {
    context = MockClientContext();
    tweetsService = TweetsService(context: context);
  });

  group('TweetsService', () {
    test('create', () async {
      when(context.post(
        Uri.https('api.twitter.com', '/2/tweets'),
        headers: {'content-type': 'application/json'},
        body: {'text': 'test'},
        fromJsonData: TweetData.fromJson,
      )).thenAnswer((_) async => TwitterResponse<TweetData, void>(
            headers: {'content-type': 'application/json'},
            status: HttpStatus.ok,
            request: TwitterRequest(
              method: HttpMethod.post,
              url: Uri.https('api.twitter.com', '/2/tweets'),
            ),
            rateLimit: RateLimit(
              limitCount: 100,
              remainingCount: 99,
              resetAt: DateTime.now().add(Duration(minutes: 15)),
            ),
            data: TweetData.fromJson({'id': '123', 'text': 'test'}),
            meta: null,
          ));

      final response = await tweetsService.create(text: 'test');

      expect(response, isA<TwitterResponse<TweetData, void>>());
      expect(response.data.id, '123');
      expect(response.data.text, 'test');

      verify(context.post(
        Uri.https('api.twitter.com', '/2/tweets'),
        headers: {'content-type': 'application/json'},
        body: {'text': 'test'},
        fromJsonData: TweetData.fromJson,
      )).called(1);
    });

    test('post', () async {
      when(context.post(
        Uri.https('api.twitter.com', '/2/tweets'),
        headers: {'content-type': 'application/json'},
        body: {'text': 'test'},
        fromJsonData: TweetData.fromJson,
      )).thenAnswer((_) async => TwitterResponse<TweetData, void>(
            headers: {'content-type': 'application/json'},
            status: HttpStatus.ok,
            request: TwitterRequest(
              method: HttpMethod.post,
              url: Uri.https('api.twitter.com', '/2/tweets'),
            ),
            rateLimit: RateLimit(
              limitCount: 100,
              remainingCount: 99,
              resetAt: DateTime.now().add(Duration(minutes: 15)),
            ),
            data: TweetData.fromJson({'id': '123', 'text': 'test'}),
            meta: null,
          ));

      final response = await tweetsService.post(text: 'test');

      expect(response, isA<TwitterResponse<TweetData, void>>());
      expect(response.data.id, '123');
      expect(response.data.text, 'test');

      verify(context.post(
        Uri.https('api.twitter.com', '/2/tweets'),
        headers: {'content-type': 'application/json'},
        body: {'text': 'test'},
        fromJsonData: TweetData.fromJson,
      )).called(1);
    });

    test('tweet', () async {
      when(context.post(
        Uri.https('api.twitter.com', '/2/tweets'),
        headers: {'content-type': 'application/json'},
        body: {'text': 'test'},
        fromJsonData: TweetData.fromJson,
      )).thenAnswer((_) async => TwitterResponse<TweetData, void>(
            headers: {'content-type': 'application/json'},
            status: HttpStatus.ok,
            request: TwitterRequest(
              method: HttpMethod.post,
              url: Uri.https('api.twitter.com', '/2/tweets'),
            ),
            rateLimit: RateLimit(
              limitCount: 100,
              remainingCount: 99,
              resetAt: DateTime.now().add(Duration(minutes: 15)),
            ),
            data: TweetData.fromJson({'id': '123', 'text': 'test'}),
            meta: null,
          ));

      final response = await tweetsService.tweet(text: 'test');

      expect(response, isA<TwitterResponse<TweetData, void>>());
      expect(response.data.id, '123');
      expect(response.data.text, 'test');

      verify(context.post(
        Uri.https('api.twitter.com', '/2/tweets'),
        headers: {'content-type': 'application/json'},
        body: {'text': 'test'},
        fromJsonData: TweetData.fromJson,
      )).called(1);
    });
  });
}
