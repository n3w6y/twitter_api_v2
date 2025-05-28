// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_context_annotation_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TweetContextAnnotationGroupImpl _$$TweetContextAnnotationGroupImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$TweetContextAnnotationGroupImpl',
      json,
      ($checkedConvert) {
        final val = _$TweetContextAnnotationGroupImpl(
          domain: $checkedConvert(
              'domain',
              (v) => TweetContextAnnotation.fromJson(
                  Map<String, Object?>.from(v as Map))),
          entity: $checkedConvert(
              'entity',
              (v) => TweetContextAnnotation.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TweetContextAnnotationGroupImplToJson(
        _$TweetContextAnnotationGroupImpl instance) =>
    <String, dynamic>{
      'domain': instance.domain.toJson(),
      'entity': instance.entity.toJson(),
    };
