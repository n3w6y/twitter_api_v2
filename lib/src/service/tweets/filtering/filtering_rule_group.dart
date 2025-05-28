//import 'dart:convert';
//import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering_rule_data.dart';

class FilteringRuleGroup extends BaseService {
  FilteringRuleGroup({required super.context});

  Future<TwitterResponse<List<FilteringRuleData>, void>> lookup() async {
    return await super.get(
      context,
      '/2/tweets/search/stream/rules',
      fromJsonData: (json) => (json['data'] as List? ?? [])
          .map((e) => FilteringRuleData.fromJson(e))
          .toList(),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  Future<TwitterResponse<List<FilteringRuleData>, void>> create({
    required String value,
    String? tag,
  }) async {
    final body = {
      'add': [
        {
          'value': value,
          if (tag != null) 'tag': tag,
        }
      ]
    };

    return await super.post(
      context,
      '/2/tweets/search/stream/rules',
      fromJsonData: (json) => (json['data'] as List? ?? [])
          .map((e) => FilteringRuleData.fromJson(e))
          .toList(),
      body: body,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  Future<TwitterResponse<List<FilteringRuleData>, void>> deleteRules({
    required List<String> ruleIds,
  }) async {
    final body = {
      'delete': {
        'ids': ruleIds,
      }
    };

    return await super.post(
      context,
      '/2/tweets/search/stream/rules',
      fromJsonData: (json) => (json['data'] as List? ?? [])
          .map((e) => FilteringRuleData.fromJson(e))
          .toList(),
      body: body,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  Future<TwitterResponse<List<FilteringRuleData>, void>> update({
    required String value,
    String? tag,
    required List<String> ruleIds,
  }) async {
    final body = {
      'add': [
        {
          'value': value,
          if (tag != null) 'tag': tag,
        }
      ],
      'delete': {
        'ids': ruleIds,
      }
    };

    return await super.post(
      context,
      '/2/tweets/search/stream/rules',
      fromJsonData: (json) => (json['data'] as List? ?? [])
          .map((e) => FilteringRuleData.fromJson(e))
          .toList(),
      body: body,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
