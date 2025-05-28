// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_context_annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TweetContextAnnotationImpl _$$TweetContextAnnotationImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TweetContextAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$TweetContextAnnotationImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TweetContextAnnotationImplToJson(
        _$TweetContextAnnotationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
    };
