import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/spaces/space_data.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

abstract class SpacesService {
  factory SpacesService({required ClientContext context}) =>
      _SpacesService(context: context);

  Future<TwitterResponse<List<SpaceData>, void>> search({
    required String query,
    String? state,
    int? maxResults,
  });

  Future<TwitterResponse<SpaceData, void>> lookupById({
    required String spaceId,
  });

  Future<TwitterResponse<List<SpaceData>, void>> lookupByCreatorIds({
    required List<String> userIds,
    String? state,
    int? maxResults,
  });

  Future<TwitterResponse<List<SpaceData>, void>> lookupBuyers({
    required String spaceId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<SpaceData>, void>> lookupTweets({
    required String spaceId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<SpaceData>, void>> lookupByInvitedUserIds({
    required List<String> userIds,
    String? state,
    int? maxResults,
  });
}

class _SpacesService extends BaseService implements SpacesService {
  _SpacesService({required super.context});

  @override
  Future<TwitterResponse<List<SpaceData>, void>> search({
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
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<SpaceData, void>> lookupById({
    required String spaceId,
  }) async {
    return await super.get(
      context,
      '/2/spaces/$spaceId',
      fromJsonData: (json) => SpaceData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<SpaceData>, void>> lookupByCreatorIds({
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
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<SpaceData>, void>> lookupBuyers({
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
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<SpaceData>, void>> lookupTweets({
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
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<SpaceData>, void>> lookupByInvitedUserIds({
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
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
