import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/spaces/space_data.dart';
import 'package:twitter_api_v2/src/service/spaces/space_meta.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

abstract class SpacesService {
  factory SpacesService({required ClientContext context}) =>
      _SpacesService(context: context);

  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> search({
    required String query,
    String? state,
    int? maxResults,
  });

  Future<TwitterResponse<SpaceData, SpaceMeta>> lookupById({
    required String spaceId,
  });

  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupByCreatorIds({
    required List<String> userIds,
    String? state,
    int? maxResults,
  });

  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupBuyers({
    required String spaceId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupTweets({
    required String spaceId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupByInvitedUserIds({
    required List<String> userIds,
    String? state,
    int? maxResults,
  });

  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupByIds({
    required List<String> spaceIds,
  });
}

class _SpacesService extends BaseService implements SpacesService {
  _SpacesService({required super.context});

  @override
  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> search({
    required String query,
    String? state,
    int? maxResults,
  }) async {
    final queryParameters = {
      'query': query,
      if (state != null) 'state': state,
      if (maxResults != null) 'max_results': maxResults.toString(),
    };

    return await super.get(
      context,
      '/2/spaces/search',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => SpaceData.fromJson(e)).toList(),
      fromJsonMeta: (json) => SpaceMeta.fromJson(json['meta']),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<SpaceData, SpaceMeta>> lookupById({
    required String spaceId,
  }) async {
    return await super.get(
      context,
      '/2/spaces/$spaceId',
      fromJsonData: (json) => SpaceData.fromJson(json['data']),
      fromJsonMeta: (json) => SpaceMeta.fromJson(json['meta']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupByCreatorIds({
    required List<String> userIds,
    String? state,
    int? maxResults,
  }) async {
    final queryParameters = {
      'user_ids': userIds.join(','),
      if (state != null) 'state': state,
      if (maxResults != null) 'max_results': maxResults.toString(),
    };

    return await super.get(
      context,
      '/2/spaces/by/creator_ids',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => SpaceData.fromJson(e)).toList(),
      fromJsonMeta: (json) => SpaceMeta.fromJson(json['meta']),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupBuyers({
    required String spaceId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    return await super.get(
      context,
      '/2/spaces/$spaceId/buyers',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => SpaceData.fromJson(e)).toList(),
      fromJsonMeta: (json) => SpaceMeta.fromJson(json['meta']),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupTweets({
    required String spaceId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    return await super.get(
      context,
      '/2/spaces/$spaceId/tweets',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => SpaceData.fromJson(e)).toList(),
      fromJsonMeta: (json) => SpaceMeta.fromJson(json['meta']),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupByInvitedUserIds({
    required List<String> userIds,
    String? state,
    int? maxResults,
  }) async {
    final queryParameters = {
      'user_ids': userIds.join(','),
      if (state != null) 'state': state,
      if (maxResults != null) 'max_results': maxResults.toString(),
    };

    return await super.get(
      context,
      '/2/spaces/by/invited_user_ids',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => SpaceData.fromJson(e)).toList(),
      fromJsonMeta: (json) => SpaceMeta.fromJson(json['meta']),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<SpaceData>, SpaceMeta>> lookupByIds({
    required List<String> spaceIds,
  }) async {
    final queryParameters = {
      'ids': spaceIds.join(','),
    };

    return await super.get(
      context,
      '/2/spaces',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => SpaceData.fromJson(e)).toList(),
      fromJsonMeta: (json) => SpaceMeta.fromJson(json['meta']),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
