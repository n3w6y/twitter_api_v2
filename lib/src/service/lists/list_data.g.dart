// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListDataImpl _$$ListDataImplFromJson(Map json) => $checkedCreate(
      r'_$ListDataImpl',
      json,
      ($checkedConvert) {
        final val = _$ListDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          ownerId: $checkedConvert('owner_id', (v) => v as String?),
          followerCount:
              $checkedConvert('follower_count', (v) => (v as num?)?.toInt()),
          memberCount:
              $checkedConvert('member_count', (v) => (v as num?)?.toInt()),
          isPrivate: $checkedConvert('private', (v) => v as bool?),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'ownerId': 'owner_id',
        'followerCount': 'follower_count',
        'memberCount': 'member_count',
        'isPrivate': 'private',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$$ListDataImplToJson(_$ListDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.ownerId case final value?) 'owner_id': value,
      if (instance.followerCount case final value?) 'follower_count': value,
      if (instance.memberCount case final value?) 'member_count': value,
      if (instance.isPrivate case final value?) 'private': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
    };
