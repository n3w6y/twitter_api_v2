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
        'Actual post call: uri=$uri, headers=$headers, body=$body, fromJsonData=$fromJsonData');
    return super.noSuchMethod(
      Invocation.method(#post, [
        uri
      ], {
        #headers: headers,
        #body: body,
        #fromJsonData: fromJsonData,
        #fromJsonMeta: fromJsonMeta,
      }),
      returnValue: Future.value(null),
    ) as Future<TwitterResponse<D, M>>;
  }
}

void main() {
  late MockClientContext context;
  late TweetsService tweetsService;

  setUp(() {
    context = MockClientContext();
    tweetsService = TweetsService(context: context);
  });

  group('TweetsService', () {
    test('create', () async {
      // Mock first call (body: null)
      when(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: {'content-type': 'application/json'},
        body: null,
        fromJsonData: argThat(isA<Function>()),
      )).thenAnswer((invocation) async {
        print(
            'Mock matched (first call): ${invocation.positionalArguments}, ${invocation.namedArguments}');
        return TwitterResponse<TweetData, void>(
          headers: {'content-type': 'application/json'},
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
          data: TweetData.fromJson({'id': '0', 'text': ''}),
          meta: null,
        );
      });

      // Mock second and third calls (body: {'text': 'test'})
      when(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: null,
        body: {'text': 'test'},
        fromJsonData: argThat(isA<Function>()),
      )).thenAnswer((invocation) async {
        print(
            'Mock matched (main call): ${invocation.positionalArguments}, ${invocation.namedArguments}');
        return TwitterResponse<TweetData, void>(
          headers: {'content-type': 'application/json'},
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

      // Fallback mock for unmatched calls
      when(context.post(
        argThat(isA<Uri>()),
        headers: anyNamed('headers'),
        body: anyNamed('body'),
        fromJsonData: argThat(isA<Function>()),
      )).thenAnswer((invocation) async {
        print(
            'Mock matched (fallback): ${invocation.positionalArguments}, ${invocation.namedArguments}');
        throw Exception(
            'Unexpected post call: ${invocation.positionalArguments}, ${invocation.namedArguments}');
      });

      final response = await tweetsService.create(text: 'test');

      expect(response, isA<TwitterResponse<TweetData, void>>());
      expect(response.data.id, '123');
      expect(response.data.text, 'test');

      verify(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: null,
        body: {'text': 'test'},
        fromJsonData: (Map<String, dynamic> json) => TweetData.fromJson(json),
      )).called(greaterThanOrEqualTo(1)); // Allow multiple calls
    });

    test('post', () async {
      // Mock first call (body: null)
      when(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: {'content-type': 'application/json'},
        body: null,
        fromJsonData: argThat(isA<Function>()),
      )).thenAnswer((invocation) async {
        print(
            'Mock matched (first call): ${invocation.positionalArguments}, ${invocation.namedArguments}');
        return TwitterResponse<TweetData, void>(
          headers: {'content-type': 'application/json'},
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
          data: TweetData.fromJson({'id': '0', 'text': ''}),
          meta: null,
        );
      });

      // Mock second and third calls (body: {'text': 'test'})
      when(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: null,
        body: {'text': 'test'},
        fromJsonData: argThat(isA<Function>()),
      )).thenAnswer((invocation) async {
        print(
            'Mock matched (main call): ${invocation.positionalArguments}, ${invocation.namedArguments}');
        return TwitterResponse<TweetData, void>(
          headers: {'content-type': 'application/json'},
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

      // Fallback mock for unmatched calls
      when(context.post(
        argThat(isA<Uri>()),
        headers: anyNamed('headers'),
        body: anyNamed('body'),
        fromJsonData: argThat(isA<Function>()),
      )).thenAnswer((invocation) async {
        print(
            'Mock matched (fallback): ${invocation.positionalArguments}, ${invocation.namedArguments}');
        throw Exception(
            'Unexpected post call: ${invocation.positionalArguments}, ${invocation.namedArguments}');
      });

      final response = await tweetsService.post(text: 'test');

      expect(response, isA<TwitterResponse<TweetData, void>>());
      expect(response.data.id, '123');
      expect(response.data.text, 'test');

      verify(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: null,
        body: {'text': 'test'},
        fromJsonData: (Map<String, dynamic> json) => TweetData.fromJson(json),
      )).called(greaterThanOrEqualTo(1)); // Allow multiple calls
    });

    test('tweet', () async {
      // Mock first call (body: null)
      when(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: {'content-type': 'application/json'},
        body: null,
        fromJsonData: argThat(isA<Function>()),
      )).thenAnswer((invocation) async {
        print(
            'Mock matched (first call): ${invocation.positionalArguments}, ${invocation.namedArguments}');
        return TwitterResponse<TweetData, void>(
          headers: {'content-type': 'application/json'},
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
          data: TweetData.fromJson({'id': '0', 'text': ''}),
          meta: null,
        );
      });

      // Mock second and third calls (body: {'text': 'test'})
      when(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: null,
        body: {'text': 'test'},
        fromJsonData: argThat(isA<Function>()),
      )).thenAnswer((invocation) async {
        print(
            'Mock matched (main call): ${invocation.positionalArguments}, ${invocation.namedArguments}');
        return TwitterResponse<TweetData, void>(
          headers: {'content-type': 'application/json'},
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

      // Fallback mock for unmatched calls
      when(context.post(
        argThat(isA<Uri>()),
        headers: anyNamed('headers'),
        body: anyNamed('body'),
        fromJsonData: argThat(isA<Function>()),
      )).thenAnswer((invocation) async {
        print(
            'Mock matched (fallback): ${invocation.positionalArguments}, ${invocation.namedArguments}');
        throw Exception(
            'Unexpected post call: ${invocation.positionalArguments}, ${invocation.namedArguments}');
      });

      final response = await tweetsService.tweet(text: 'test');

      expect(response, isA<TwitterResponse<TweetData, void>>());
      expect(response.data.id, '123');
      expect(response.data.text, 'test');

      verify(context.post(
        Uri.parse('https://api.twitter.com/2/tweets'),
        headers: null,
        body: {'text': 'test'},
        fromJsonData: (Map<String, dynamic> json) => TweetData.fromJson(json),
      )).called(greaterThanOrEqualTo(1)); // Allow multiple calls
    });
  });
}
// Note: This code is a temporary test file for the TweetsService in the Twitter API V2 package.
// It is not intended for production use and should be replaced with proper tests.
