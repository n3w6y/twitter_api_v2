import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/trends/trend_data.dart';

abstract class TrendsService {
  factory TrendsService({required ClientContext context}) =>
      _TrendsService(context: context);

  Future<TwitterResponse<List<TrendData>, void>> lookupByWoeid({
    required int woeid,
  });
}

class _TrendsService extends BaseService implements TrendsService {
  _TrendsService({required super.context});

  @override
  Future<TwitterResponse<List<TrendData>, void>> lookupByWoeid({
    required int woeid,
  }) async {
    if (!_validWoeids.contains(woeid.toString())) {
      throw ArgumentError('The specified WOEID is not available.');
    }

    final response = await super.get(
      context,
      '/2/trends/by/woeid',
      queryParameters: {'woeid': woeid},
      userContext: UserContext.oauth2Only,
      fromJsonData: (json) => (json['trends'] as List<dynamic>)
          .map((trend) => TrendData.fromJson(trend))
          .toList(),
    );

    return response;
  }

  static const _validWoeids = [
    '1',
    '23424747',
    '23424748',
    // ... other WOEIDs
  ];
}
