import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/trends/trend_data.dart';
import 'package:twitter_api_v2/src/service/trends/trending_location_data.dart';

abstract class TrendsService {
  factory TrendsService({required ClientContext context}) =>
      _TrendsService(context: context);

  Future<TwitterResponse<List<TrendingLocationData>, void>>
      lookupAvailableLocations();

  Future<TwitterResponse<List<TrendData>, void>> lookupByWoeId({
    required int woeId,
  });

  Future<TwitterResponse<List<TrendingLocationData>, void>>
      lookupClosestLocations({
    required double latitude,
    required double longitude,
  });
}

class _TrendsService extends BaseService implements TrendsService {
  _TrendsService({required super.context});

  @override
  Future<TwitterResponse<List<TrendingLocationData>, void>>
      lookupAvailableLocations() async {
    return await super.get(
      context,
      '/1.1/trends/available.json',
      fromJsonData: (json) =>
          (json as List).map((e) => TrendingLocationData.fromJson(e)).toList(),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<TrendData>, void>> lookupByWoeId({
    required int woeId,
  }) async {
    return await super.get(
      context,
      '/1.1/trends/place.json',
      fromJsonData: (json) => (json[0]['trends'] as List)
          .map((e) => TrendData.fromJson(e))
          .toList(),
      queryParameters: {'id': woeId},
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<TrendingLocationData>, void>>
      lookupClosestLocations({
    required double latitude,
    required double longitude,
  }) async {
    return await super.get(
      context,
      '/1.1/trends/closest.json',
      fromJsonData: (json) =>
          (json as List).map((e) => TrendingLocationData.fromJson(e)).toList(),
      queryParameters: {
        'lat': latitude,
        'long': longitude,
      },
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
