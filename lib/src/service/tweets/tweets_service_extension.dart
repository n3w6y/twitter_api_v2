import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/tweets/tweet_data.dart';
import 'package:twitter_api_v2/src/service/tweets/tweets_service.dart';

extension TweetsServiceExtension on TweetsService {
  /// A synonym for [create] method.
  ///
  /// ## Parameters
  ///
  /// - [text]: The text of the Tweet being created.
  ///           Maximum of 280 characters.
  ///
  /// ## Returns
  ///
  /// A [Future] that returns a [TwitterResponse] containing the created [TweetData].
  Future<TwitterResponse<TweetData, void>> post({
    required String text,
  }) async =>
      create(
        text: text,
      );

  /// A synonym for [create] method.
  ///
  /// This method is an alias of [post] method.
  ///
  /// ## Parameters
  ///
  /// - [text]: The text of the Tweet being created.
  ///           Maximum of 280 characters.
  ///
  /// ## Returns
  ///
  /// A [Future] that returns a [TwitterResponse] containing the created [TweetData].
  Future<TwitterResponse<TweetData, void>> tweet({
    required String text,
  }) async =>
      create(
        text: text,
      );
}
