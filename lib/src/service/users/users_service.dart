import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/users/user_data.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

abstract class UsersService {
  factory UsersService({required ClientContext context}) =>
      _UsersService(context: context);

  Future<TwitterResponse<UserData, void>> lookupById({
    required String userId,
  });

  Future<TwitterResponse<UserData, void>> lookupByUsername({
    required String username,
  });

  Future<TwitterResponse<List<UserData>, void>> lookupByIds({
    required List<String> userIds,
  });

  Future<TwitterResponse<List<UserData>, void>> lookupByUsernames({
    required List<String> usernames,
  });

  Future<TwitterResponse<bool, void>> follow({
    required String userId,
    required String targetUserId,
  });

  Future<TwitterResponse<bool, void>> unfollow({
    required String userId,
    required String targetUserId,
  });

  Future<TwitterResponse<bool, void>> mute({
    required String userId,
    required String targetUserId,
  });

  Future<TwitterResponse<bool, void>> unmute({
    required String userId,
    required String targetUserId,
  });

  Future<TwitterResponse<bool, void>> block({
    required String userId,
    required String targetUserId,
  });

  Future<TwitterResponse<bool, void>> unblock({
    required String userId,
    required String targetUserId,
  });

  Future<TwitterResponse<List<UserData>, void>> lookupFollowers({
    required String userId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<UserData>, void>> lookupFollowings({
    required String userId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<UserData, void>> lookupMe();

  Future<TwitterResponse<List<UserData>, void>> lookupRetweeters({
    required String tweetId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<UserData>, void>> lookupLikingUsers({
    required String tweetId,
    int? maxResults,
    String? paginationToken,
  });
}

class _UsersService extends BaseService implements UsersService {
  _UsersService({required super.context});

  @override
  Future<TwitterResponse<UserData, void>> lookupById({
    required String userId,
  }) async {
    return await super.get(
      context,
      '/2/users/$userId',
      fromJsonData: (json) => UserData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<UserData, void>> lookupByUsername({
    required String username,
  }) async {
    return await super.get(
      context,
      '/2/users/by/username/$username',
      fromJsonData: (json) => UserData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<UserData>, void>> lookupByIds({
    required List<String> userIds,
  }) async {
    final queryParameters = {
      'ids': userIds.join(','),
    };

    return await super.get(
      context,
      '/2/users',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => UserData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<UserData>, void>> lookupByUsernames({
    required List<String> usernames,
  }) async {
    final queryParameters = {
      'usernames': usernames.join(','),
    };

    return await super.get(
      context,
      '/2/users/by',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => UserData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> follow({
    required String userId,
    required String targetUserId,
  }) async {
    return await super.post(
      context,
      '/2/users/$userId/following',
      fromJsonData: (json) => json['data']['following'] as bool,
      body: {'target_user_id': targetUserId},
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> unfollow({
    required String userId,
    required String targetUserId,
  }) async {
    return await super.delete(
      context,
      '/2/users/$userId/following/$targetUserId',
      fromJsonData: (json) => json['data']['following'] == false,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> mute({
    required String userId,
    required String targetUserId,
  }) async {
    return await super.post(
      context,
      '/2/users/$userId/muting',
      fromJsonData: (json) => json['data']['muting'] as bool,
      body: {'target_user_id': targetUserId},
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> unmute({
    required String userId,
    required String targetUserId,
  }) async {
    return await super.delete(
      context,
      '/2/users/$userId/muting/$targetUserId',
      fromJsonData: (json) => json['data']['muting'] == false,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> block({
    required String userId,
    required String targetUserId,
  }) async {
    return await super.post(
      context,
      '/2/users/$userId/blocking',
      fromJsonData: (json) => json['data']['blocking'] as bool,
      body: {'target_user_id': targetUserId},
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> unblock({
    required String userId,
    required String targetUserId,
  }) async {
    return await super.delete(
      context,
      '/2/users/$userId/blocking/$targetUserId',
      fromJsonData: (json) => json['data']['blocking'] == false,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<UserData>, void>> lookupFollowers({
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
      '/2/users/$userId/followers',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => UserData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<UserData>, void>> lookupFollowings({
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
      '/2/users/$userId/following',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => UserData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<UserData, void>> lookupMe() async {
    return await super.get(
      context,
      '/2/users/me',
      fromJsonData: (json) => UserData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<UserData>, void>> lookupRetweeters({
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
      '/2/tweets/$tweetId/retweeted_by',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => UserData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<UserData>, void>> lookupLikingUsers({
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
      '/2/tweets/$tweetId/liking_users',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => UserData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
