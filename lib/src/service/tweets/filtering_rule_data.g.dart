// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filtering_rule_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilteringRuleDataImpl _$$FilteringRuleDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FilteringRuleDataImpl',
      json,
      ($checkedConvert) {
        final val = _$FilteringRuleDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          tag: $checkedConvert('tag', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FilteringRuleDataImplToJson(
        _$FilteringRuleDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      if (instance.tag case final value?) 'tag': value,
    };
