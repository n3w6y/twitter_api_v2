// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filtering_rule_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilteringRuleSummaryImpl _$$FilteringRuleSummaryImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FilteringRuleSummaryImpl',
      json,
      ($checkedConvert) {
        final val = _$FilteringRuleSummaryImpl(
          createdCount: $checkedConvert('created', (v) => (v as num?)?.toInt()),
          notCreatedCount:
              $checkedConvert('not_created', (v) => (v as num?)?.toInt()),
          deletedCount: $checkedConvert('deleted', (v) => (v as num?)?.toInt()),
          notDeletedCount:
              $checkedConvert('not_deleted', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdCount': 'created',
        'notCreatedCount': 'not_created',
        'deletedCount': 'deleted',
        'notDeletedCount': 'not_deleted'
      },
    );

Map<String, dynamic> _$$FilteringRuleSummaryImplToJson(
        _$FilteringRuleSummaryImpl instance) =>
    <String, dynamic>{
      if (instance.createdCount case final value?) 'created': value,
      if (instance.notCreatedCount case final value?) 'not_created': value,
      if (instance.deletedCount case final value?) 'deleted': value,
      if (instance.notDeletedCount case final value?) 'not_deleted': value,
    };
