import 'package:twitter_api_v2/src/service/tweets/tweets_service.dart';
import 'package:twitter_api_v2/src/service/tweets/tweet_param.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/tweets/tweet_data.dart';
//import 'package:twitter_api_v2/src/service/tweets/tweet_media_param.dart';

extension TweetsServiceExtension on TweetsService {
  Future<TwitterResponse<TweetData, void>> createReply({
    required String tweetId,
    required String text,
  }) async {
    if (tweetId.isEmpty) {
      throw ArgumentError('The Tweet ID is required to create a reply.');
    }
    return await create(
      text: text,
      replyToTweetId: tweetId,
    );
  }

  Future<List<TwitterResponse<TweetData, void>>> createThreads({
    required List<TweetParam> tweets,
  }) async {
    if (tweets.length < 2) {
      throw ArgumentError(
        'At least 2 tweet datasets are required to create a threaded tweet.',
      );
    }
    final responses = <TwitterResponse<TweetData, void>>[];
    TwitterResponse<TweetData, void>? previous;
    for (var i = 0; i < tweets.length; i++) {
      final param = tweets[i];
      final response = await create(
        text: param.text,
        replyToTweetId: previous?.data.id,
        mediaIds: param.media?.mediaIds,
      );
      responses.add(response);
      previous = response;
    }
    return responses;
  }
}
