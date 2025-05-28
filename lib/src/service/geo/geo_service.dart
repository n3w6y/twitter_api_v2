// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.
// Modified May 2025-with thanks to Kato Shinya for base.

import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/geo/place_data.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

abstract class GeoService {
  factory GeoService({required ClientContext context}) =>
      _GeoService(context: context);

  Future<TwitterResponse<PlaceData, void>> lookupById(
      {required String placeId});

  Future<TwitterResponse<List<PlaceData>, void>> searchByQuery(
      {required String query});
}

class _GeoService extends BaseService implements GeoService {
  _GeoService({required super.context});

  @override
  Future<TwitterResponse<PlaceData, void>> lookupById({
    required String placeId,
  }) async {
    return await super.get(
      context,
      '/1.1/geo/id/$placeId.json',
      fromJsonData: (json) => PlaceData.fromJson(json),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<PlaceData>, void>> searchByQuery({
    required String query,
  }) async {
    return await super.get(
      context,
      '/1.1/geo/search.json',
      fromJsonData: (json) => (json['result']['places'] as List)
          .map((e) => PlaceData.fromJson(e))
          .toList(),
      queryParameters: {'query': query},
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
