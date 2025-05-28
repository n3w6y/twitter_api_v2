// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TweetAnnotationImpl _$$TweetAnnotationImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TweetAnnotationImpl',
      json,
      ($checkedConvert) {
        final val = _$TweetAnnotationImpl(
          start: $checkedConvert('start', (v) => (v as num).toInt()),
          end: $checkedConvert('end', (v) => (v as num).toInt()),
          probability:
              $checkedConvert('probability', (v) => (v as num).toDouble()),
          type: $checkedConvert('type', (v) => v as String),
          normalizedText:
              $checkedConvert('normalized_text', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'normalizedText': 'normalized_text'},
    );

Map<String, dynamic> _$$TweetAnnotationImplToJson(
        _$TweetAnnotationImpl instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'probability': instance.probability,
      'type': instance.type,
      'normalized_text': instance.normalizedText,
    };
