import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/tweets/tweet_data.dart';

abstract class TweetsService {
  factory TweetsService({required ClientContext context}) =>
      _TweetsService(context: context);

  Future<TwitterResponse<TweetData, void>> create({
    required String text,
    String? replyToTweetId,
    List<String>? mediaIds,
  });

  Future<TwitterResponse<bool, void>> deleteTweet({
    required String tweetId,
  });

  Future<TwitterResponse<bool, void>> like({
    required String userId,
    required String tweetId,
  });

  Future<TwitterResponse<bool, void>> unlike({
    required String userId,
    required String tweetId,
  });

  Future<TwitterResponse<bool, void>> retweet({
    required String userId,
    required String tweetId,
  });

  Future<TwitterResponse<bool, void>> unretweet({
    required String userId,
    required String tweetId,
  });

  Future<TwitterResponse<TweetData, void>> lookupById({
    required String tweetId,
  });

  Future<TwitterResponse<List<TweetData>, void>> lookupByIds({
    required List<String> tweetIds,
  });

  Future<TwitterResponse<List<TweetData>, void>> lookupHomeTimeline({
    String? userId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<TweetData>, void>> lookupMentions({
    required String userId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<TweetData>, void>> lookupTweets({
    required String userId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<bool, void>> createBookmark({
    required String userId,
    required String tweetId,
  });

  Future<TwitterResponse<bool, void>> deleteBookmark({
    required String userId,
    required String tweetId,
  });

  Future<TwitterResponse<List<TweetData>, void>> lookupBookmarks({
    required String userId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<TweetData>, void>> lookupQuoteTweets({
    required String tweetId,
    int? maxResults,
    String? paginationToken,
  });

  Stream<TwitterResponse<TweetData, void>> connectFilteredStream();

  Stream<TwitterResponse<TweetData, void>> connectSampleStream();

  Stream<TwitterResponse<TweetData, void>> connectSample10Stream();
}

class _TweetsService extends BaseService implements TweetsService {
  _TweetsService({required super.context});

  @override
  Future<TwitterResponse<TweetData, void>> create({
    required String text,
    String? replyToTweetId,
    List<String>? mediaIds,
  }) async {
    final body = {
      'text': text,
      if (replyToTweetId != null) 'in_reply_to_tweet_id': replyToTweetId,
      if (mediaIds != null) 'media': {'media_ids': mediaIds},
    };

    return await super.post(
      context,
      '/2/tweets',
      fromJsonData: (json) => TweetData.fromJson(json['data']),
      body: body,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> deleteTweet({
    required String tweetId,
  }) async {
    return await super.delete(
      context,
      '/2/tweets/$tweetId',
      fromJsonData: (json) => json['data']['deleted'] as bool,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> like({
    required String userId,
    required String tweetId,
  }) async {
    return await super.post(
      context,
      '/2/users/$userId/likes',
      fromJsonData: (json) => json['data']['liked'] as bool,
      body: {'tweet_id': tweetId},
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> unlike({
    required String userId,
    required String tweetId,
  }) async {
    return await super.delete(
      context,
      '/2/users/$userId/likes/$tweetId',
      fromJsonData: (json) => json['data']['liked'] == false,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> retweet({
    required String userId,
    required String tweetId,
  }) async {
    return await super.post(
      context,
      '/2/users/$userId/retweets',
      fromJsonData: (json) => json['data']['retweeted'] as bool,
      body: {'tweet_id': tweetId},
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> unretweet({
    required String userId,
    required String tweetId,
  }) async {
    return await super.delete(
      context,
      '/2/users/$userId/retweets/$tweetId',
      fromJsonData: (json) => json['data']['retweeted'] == false,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<TweetData, void>> lookupById({
    required String tweetId,
  }) async {
    return await super.get(
      context,
      '/2/tweets/$tweetId',
      fromJsonData: (json) => TweetData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<TweetData>, void>> lookupByIds({
    required List<String> tweetIds,
  }) async {
    final queryParameters = {
      'ids': tweetIds.join(','),
    };

    return await super.get(
      context,
      '/2/tweets',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => TweetData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<TweetData>, void>> lookupHomeTimeline({
    String? userId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    final path = userId != null
        ? '/2/users/$userId/timelines/reverse_chronological'
        : '/2/tweets/timelines/reverse_chronological';

    return await super.get(
      context,
      path,
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => TweetData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<TweetData>, void>> lookupMentions({
    required String userId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    return await super.get(
      context,
      '/2/users/$userId/mentions',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => TweetData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<TweetData>, void>> lookupTweets({
    required String userId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    return await super.get(
      context,
      '/2/users/$userId/tweets',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => TweetData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> createBookmark({
    required String userId,
    required String tweetId,
  }) async {
    return await super.post(
      context,
      '/2/users/$userId/bookmarks',
      fromJsonData: (json) => json['data']['bookmarked'] as bool,
      body: {'tweet_id': tweetId},
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> deleteBookmark({
    required String userId,
    required String tweetId,
  }) async {
    return await super.delete(
      context,
      '/2/users/$userId/bookmarks/$tweetId',
      fromJsonData: (json) => json['data']['bookmarked'] == false,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<TweetData>, void>> lookupBookmarks({
    required String userId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    return await super.get(
      context,
      '/2/users/$userId/bookmarks',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => TweetData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<TweetData>, void>> lookupQuoteTweets({
    required String tweetId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    return await super.get(
      context,
      '/2/tweets/$tweetId/quote_tweets',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => TweetData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Stream<TwitterResponse<TweetData, void>> connectFilteredStream() {
    return super.getStream(
      context,
      '/2/tweets/search/stream',
      fromJsonData: (json) => TweetData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Stream<TwitterResponse<TweetData, void>> connectSampleStream() {
    return super.getStream(
      context,
      '/2/tweets/sample/stream',
      fromJsonData: (json) => TweetData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Stream<TwitterResponse<TweetData, void>> connectSample10Stream() {
    return super.getStream(
      context,
      '/2/tweets/sample10/stream',
      fromJsonData: (json) => TweetData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
