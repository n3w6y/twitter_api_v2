// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:twitter_api_v2/src/core/client/client_context.dart';
//import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
//import 'package:twitter_api_v2/src/service/tweets/filtering_rule_data.dart';
//import 'package:twitter_api_v2/src/service/tweets/filtering/filtering_rule_group.dart';

class FilteringRule {
  final String value;
  final String? tag;
  final String? id;
  final ClientContext context;

  FilteringRule({
    required this.value,
    this.tag,
    this.id,
    required this.context,
  });

  factory FilteringRule.fromJson(
      Map<String, dynamic> json, ClientContext context) {
    return FilteringRule(
      context: context,
      value: json['value'] as String,
      tag: json['tag'] as String?,
      id: json['id'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{'value': value};
    if (tag != null) map['tag'] = tag;
    return map;
  }

  FilteringRule copyWith({
    String? value,
    String? tag,
    String? id,
    ClientContext? context,
  }) {
    return FilteringRule(
      context: context ?? this.context,
      value: value ?? this.value,
      tag: tag ?? this.tag,
      id: id ?? this.id,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FilteringRule &&
          runtimeType == other.runtimeType &&
          value == other.value &&
          tag == other.tag &&
          id == other.id;

  @override
  int get hashCode =>
      value.hashCode ^ (tag?.hashCode ?? 0) ^ (id?.hashCode ?? 0);

  @override
  String toString() => 'FilteringRule(value: $value, tag: $tag, id: $id)';
}
