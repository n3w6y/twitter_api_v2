// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.
// Modified May 2025-with thanks to Kato Shinya for base.

//import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/geo/geo_granularity.dart';
import 'package:twitter_api_v2/src/service/geo/place_data.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

class GeoService extends BaseService {
  GeoService({required super.context});

  /// Returns information about a place by its ID.
  Future<TwitterResponse<PlaceData, void>> lookupById({
    required String placeId,
  }) async {
    return await super.get(
      context,
      '/1.1/geo/id/$placeId.json',
      fromJsonData: (json) => PlaceData.fromJson(json),
      userContext: UserContext.oauth1Only,
    );
  }

  /// Searches for places that can be attached to a Tweet.
  Future<TwitterResponse<List<PlaceData>, void>> searchLocations({
    required String query,
    GeoGranularity? granularity,
    int? maxResults,
    double? latitude,
    double? longitude,
    String? ipAddress,
  }) async {
    final queryParameters = <String, String>{
      'query': query,
      if (granularity != null) 'granularity': granularity.name,
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (latitude != null) 'lat': latitude.toString(),
      if (longitude != null) 'long': longitude.toString(),
      if (ipAddress != null) 'ip': ipAddress,
    };

    return await super.get(
      context,
      '/1.1/geo/search.json',
      fromJsonData: (json) => (json['result']['places'] as List)
          .map((e) => PlaceData.fromJson(e))
          .toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth1Only,
    );
  }

  /// Reverse geocodes the given latitude and longitude to a list of places.
  Future<TwitterResponse<List<PlaceData>, void>>
      lookupReverseGeocodedLocations({
    required double latitude,
    required double longitude,
    int? maxResults,
    String? accuracy,
    GeoGranularity? granularity,
  }) async {
    final queryParameters = <String, String>{
      'lat': latitude.toString(),
      'long': longitude.toString(),
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (accuracy != null) 'accuracy': accuracy,
      if (granularity != null) 'granularity': granularity.name,
    };

    return await super.get(
      context,
      '/1.1/geo/reverse_geocode.json',
      fromJsonData: (json) => (json['result']['places'] as List)
          .map((e) => PlaceData.fromJson(e))
          .toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth1Only,
    );
  }
}
