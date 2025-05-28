// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserEntitiesImpl _$$UserEntitiesImplFromJson(Map json) => $checkedCreate(
      r'_$UserEntitiesImpl',
      json,
      ($checkedConvert) {
        final val = _$UserEntitiesImpl(
          url: $checkedConvert(
              'url',
              (v) => v == null
                  ? null
                  : UserUrlEntity.fromJson(
                      Map<String, Object?>.from(v as Map))),
          description: $checkedConvert(
              'description',
              (v) => v == null
                  ? null
                  : UserDescriptionEntity.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserEntitiesImplToJson(_$UserEntitiesImpl instance) =>
    <String, dynamic>{
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
    };
