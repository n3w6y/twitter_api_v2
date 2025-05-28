// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/lists/list_data.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

abstract class ListsService {
  factory ListsService({required ClientContext context}) =>
      _ListsService(context: context);

  Future<TwitterResponse<ListData, void>> lookupById({required String listId});

  Future<TwitterResponse<List<ListData>, void>> lookupOwnedBy(
      {required String userId});

  Future<TwitterResponse<ListData, void>> create({
    required String name,
    String? description,
    bool? isPrivate,
  });

  Future<TwitterResponse<bool, void>> destroy({required String listId});

  Future<TwitterResponse<bool, void>> update({
    required String listId,
    String? name,
    String? description,
    bool? isPrivate,
  });

  Future<TwitterResponse<bool, void>> addMember({
    required String listId,
    required String userId,
  });

  Future<TwitterResponse<bool, void>> removeMember({
    required String listId,
    required String userId,
  });

  Future<TwitterResponse<List<ListData>, void>> lookupFollowers({
    required String listId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<List<ListData>, void>> lookupMembers({
    required String listId,
    int? maxResults,
    String? paginationToken,
  });
}

class _ListsService extends BaseService implements ListsService {
  _ListsService({required super.context});

  @override
  Future<TwitterResponse<ListData, void>> lookupById({
    required String listId,
  }) async {
    return await super.get(
      context,
      '/2/lists/$listId',
      fromJsonData: (json) => ListData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<ListData>, void>> lookupOwnedBy({
    required String userId,
  }) async {
    return await super.get(
      context,
      '/2/users/$userId/owned_lists',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => ListData.fromJson(e)).toList(),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<ListData, void>> create({
    required String name,
    String? description,
    bool? isPrivate,
  }) async {
    return await super.post(
      context,
      '/2/lists',
      fromJsonData: (json) => ListData.fromJson(json['data']),
      body: {
        'name': name,
        if (description != null) 'description': description,
        if (isPrivate != null) 'private': isPrivate,
      },
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> destroy({
    required String listId,
  }) async {
    return await super.delete(
      context,
      '/2/lists/$listId',
      fromJsonData: (json) => json['data']['deleted'] as bool,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> update({
    required String listId,
    String? name,
    String? description,
    bool? isPrivate,
  }) async {
    return await super.post(
      context,
      '/2/lists/$listId',
      fromJsonData: (json) => json['data']['updated'] as bool,
      body: {
        if (name != null) 'name': name,
        if (description != null) 'description': description,
        if (isPrivate != null) 'private': isPrivate,
      },
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> addMember({
    required String listId,
    required String userId,
  }) async {
    return await super.post(
      context,
      '/2/lists/$listId/members',
      fromJsonData: (json) => json['data']['is_member'] as bool,
      body: {'user_id': userId},
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<bool, void>> removeMember({
    required String listId,
    required String userId,
  }) async {
    return await super.delete(
      context,
      '/2/lists/$listId/members/$userId',
      fromJsonData: (json) => json['data']['is_member'] == false,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<ListData>, void>> lookupFollowers({
    required String listId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    return await super.get(
      context,
      '/2/lists/$listId/followers',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => ListData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<ListData>, void>> lookupMembers({
    required String listId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    return await super.get(
      context,
      '/2/lists/$listId/members',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => ListData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
