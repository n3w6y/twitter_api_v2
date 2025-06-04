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
      searchAvailableLocations();

  Future<TwitterResponse<List<TrendingLocationData>, void>>
      searchClosestLocations({
    required double latitude,
    required double longitude,
  });

  Future<TwitterResponse<List<TrendData>, void>> lookupTrends({
    required int locationId,
    List<String>? excludeHashtags,
  });
}

class _TrendsService extends BaseService implements TrendsService {
  _TrendsService({required super.context});

  @override
  Future<TwitterResponse<List<TrendingLocationData>, void>>
      searchAvailableLocations() async {
    return await super.get(
      context,
      '/1.1/trends/available.json',
      fromJsonData: (json) =>
          (json as List).map((e) => TrendingLocationData.fromJson(e)).toList(),
      userContext: UserContext.oauth1Only,
    );
  }

  @override
  Future<TwitterResponse<List<TrendingLocationData>, void>>
      searchClosestLocations({
    required double latitude,
    required double longitude,
  }) async {
    final queryParameters = {
      'lat': latitude.toString(),
      'long': longitude.toString(),
    };

    return await super.get(
      context,
      '/1.1/trends/closest.json',
      fromJsonData: (json) =>
          (json as List).map((e) => TrendingLocationData.fromJson(e)).toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth1Only,
    );
  }

  @override
  Future<TwitterResponse<List<TrendData>, void>> lookupTrends({
    required int locationId,
    List<String>? excludeHashtags,
  }) async {
    final queryParameters = {
      'id': locationId.toString(),
      if (excludeHashtags != null && excludeHashtags.isNotEmpty)
        'exclude': excludeHashtags.join(','),
    };

    return await super.get(
      context,
      '/1.1/trends/place.json',
      fromJsonData: (json) {
        // Twitter returns a list with a single object containing 'trends'
        final trendsList = json as List;
        if (trendsList.isNotEmpty && trendsList[0]['trends'] != null) {
          return (trendsList[0]['trends'] as List)
              .map((e) => TrendData.fromJson(e))
              .toList();
        }
        return <TrendData>[];
      },
      queryParameters: queryParameters,
      userContext: UserContext.oauth1Only,
    );
  }
}
