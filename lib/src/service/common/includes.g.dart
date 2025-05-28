// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'includes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncludesImpl _$$IncludesImplFromJson(Map json) => $checkedCreate(
      r'_$IncludesImpl',
      json,
      ($checkedConvert) {
        final val = _$IncludesImpl(
          tweets: $checkedConvert(
              'tweets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TweetData.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      UserData.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          media: $checkedConvert(
              'media',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MediaData.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          places: $checkedConvert(
              'places',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PlaceData.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          polls: $checkedConvert(
              'polls',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PollData.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          topics: $checkedConvert(
              'topics',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TopicData.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IncludesImplToJson(_$IncludesImpl instance) =>
    <String, dynamic>{
      if (instance.tweets?.map((e) => e.toJson()).toList() case final value?)
        'tweets': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.media?.map((e) => e.toJson()).toList() case final value?)
        'media': value,
      if (instance.places?.map((e) => e.toJson()).toList() case final value?)
        'places': value,
      if (instance.polls?.map((e) => e.toJson()).toList() case final value?)
        'polls': value,
      if (instance.topics?.map((e) => e.toJson()).toList() case final value?)
        'topics': value,
    };
