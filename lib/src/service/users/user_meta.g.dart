// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserMetaImpl _$$UserMetaImplFromJson(Map json) => $checkedCreate(
      r'_$UserMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$UserMetaImpl(
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

Map<String, dynamic> _$$UserMetaImplToJson(_$UserMetaImpl instance) =>
    <String, dynamic>{
      'result_count': instance.resultCount,
      if (instance.nextToken case final value?) 'next_token': value,
      if (instance.previousToken case final value?) 'previous_token': value,
    };
