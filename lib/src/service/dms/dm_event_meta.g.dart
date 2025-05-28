// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'dm_event_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DMEventMetaImpl _$$DMEventMetaImplFromJson(Map json) => $checkedCreate(
      r'_$DMEventMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$DMEventMetaImpl(
          resultCount:
              $checkedConvert('result_count', (v) => (v as num).toInt()),
          nextToken: $checkedConvert('next_token', (v) => v as String?),
          previousToken: $checkedConvert('previous_token', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'resultCount': 'result_count',
        'nextToken': 'next_token',
        'previousToken': 'previous_token'
      },
    );

Map<String, dynamic> _$$DMEventMetaImplToJson(_$DMEventMetaImpl instance) =>
    <String, dynamic>{
      'result_count': instance.resultCount,
      if (instance.nextToken case final value?) 'next_token': value,
      if (instance.previousToken case final value?) 'previous_token': value,
    };
