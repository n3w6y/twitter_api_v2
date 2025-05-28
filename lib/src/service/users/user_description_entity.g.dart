// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_description_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDescriptionEntityImpl _$$UserDescriptionEntityImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UserDescriptionEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$UserDescriptionEntityImpl(
          urls: $checkedConvert(
              'urls',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => Url.fromJson(Map<String, Object?>.from(e as Map)))
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
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserDescriptionEntityImplToJson(
        _$UserDescriptionEntityImpl instance) =>
    <String, dynamic>{
      if (instance.urls?.map((e) => e.toJson()).toList() case final value?)
        'urls': value,
      if (instance.hashtags?.map((e) => e.toJson()).toList() case final value?)
        'hashtags': value,
      if (instance.cashtags?.map((e) => e.toJson()).toList() case final value?)
        'cashtags': value,
      if (instance.mentions?.map((e) => e.toJson()).toList() case final value?)
        'mentions': value,
    };
