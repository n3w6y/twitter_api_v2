// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'topic_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopicDataImpl _$$TopicDataImplFromJson(Map json) => $checkedCreate(
      r'_$TopicDataImpl',
      json,
      ($checkedConvert) {
        final val = _$TopicDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TopicDataImplToJson(_$TopicDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };
