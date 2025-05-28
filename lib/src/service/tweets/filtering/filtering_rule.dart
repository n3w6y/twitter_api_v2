// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering_rule_data.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/filtering_rule_group.dart';

class FilteringRule {
  FilteringRule({
    required ClientContext context,
    required this.value,
    this.id,
    this.tag,
  }) : _filteringRuleGroup = FilteringRuleGroup(context: context);

  final String value;
  final String? id;
  final String? tag;
  final FilteringRuleGroup _filteringRuleGroup;

  Future<TwitterResponse<List<FilteringRuleData>, void>> create() async {
    return await _filteringRuleGroup.create(
      value: value,
      tag: tag,
    );
  }

  Future<TwitterResponse<List<FilteringRuleData>, void>> delete() async {
    if (id == null) {
      throw StateError('Cannot delete a rule without an ID');
    }
    return await _filteringRuleGroup.deleteRules(ruleIds: [id!]);
  }
}
