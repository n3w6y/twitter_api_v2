// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentionImpl _$$MentionImplFromJson(Map json) => $checkedCreate(
      r'_$MentionImpl',
      json,
      ($checkedConvert) {
        final val = _$MentionImpl(
          id: $checkedConvert('id', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String),
          start: $checkedConvert('start', (v) => (v as num).toInt()),
          end: $checkedConvert('end', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MentionImplToJson(_$MentionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'username': instance.username,
      'start': instance.start,
      'end': instance.end,
    };
