// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMetaImpl _$$ListMetaImplFromJson(Map json) => $checkedCreate(
      r'_$ListMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$ListMetaImpl(
          resultCount:
              $checkedConvert('result_count', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$$ListMetaImplToJson(_$ListMetaImpl instance) =>
    <String, dynamic>{
      if (instance.resultCount case final value?) 'result_count': value,
      if (instance.nextToken case final value?) 'next_token': value,
      if (instance.previousToken case final value?) 'previous_token': value,
    };
