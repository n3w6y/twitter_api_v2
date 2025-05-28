// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TweetEntitiesImpl _$$TweetEntitiesImplFromJson(Map json) => $checkedCreate(
      r'_$TweetEntitiesImpl',
      json,
      ($checkedConvert) {
        final val = _$TweetEntitiesImpl(
          annotations: $checkedConvert(
              'annotations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => TweetAnnotation.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          hashtags: $checkedConvert(
              'hashtags',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => Tag.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cashtags: $checkedConvert(
              'cashtags',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => Tag.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          mentions: $checkedConvert(
              'mentions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Mention.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          urls: $checkedConvert(
              'urls',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => Url.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TweetEntitiesImplToJson(_$TweetEntitiesImpl instance) =>
    <String, dynamic>{
      if (instance.annotations?.map((e) => e.toJson()).toList()
          case final value?)
        'annotations': value,
      if (instance.hashtags?.map((e) => e.toJson()).toList() case final value?)
        'hashtags': value,
      if (instance.cashtags?.map((e) => e.toJson()).toList() case final value?)
        'cashtags': value,
      if (instance.mentions?.map((e) => e.toJson()).toList() case final value?)
        'mentions': value,
      if (instance.urls?.map((e) => e.toJson()).toList() case final value?)
        'urls': value,
    };
