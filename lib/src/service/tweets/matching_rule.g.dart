// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'matching_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchingRuleImpl _$$MatchingRuleImplFromJson(Map json) => $checkedCreate(
      r'_$MatchingRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$MatchingRuleImpl(
          id: $checkedConvert('id', (v) => v as String),
          tag: $checkedConvert('tag', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MatchingRuleImplToJson(_$MatchingRuleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tag': instance.tag,
    };
