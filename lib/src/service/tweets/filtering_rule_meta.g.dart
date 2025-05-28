// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filtering_rule_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilteringRuleMetaImpl _$$FilteringRuleMetaImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FilteringRuleMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$FilteringRuleMetaImpl(
          sentAt: $checkedConvert(
              'sent', (v) => v == null ? null : DateTime.parse(v as String)),
          summary: $checkedConvert(
              'summary',
              (v) => v == null
                  ? null
                  : FilteringRuleSummary.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'sentAt': 'sent'},
    );

Map<String, dynamic> _$$FilteringRuleMetaImplToJson(
        _$FilteringRuleMetaImpl instance) =>
    <String, dynamic>{
      if (instance.sentAt?.toIso8601String() case final value?) 'sent': value,
      if (instance.summary?.toJson() case final value?) 'summary': value,
    };
