// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDataImpl _$$UserDataImplFromJson(Map json) => $checkedCreate(
      r'_$UserDataImpl',
      json,
      ($checkedConvert) {
        final val = _$UserDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          profileImageUrl:
              $checkedConvert('profile_image_url', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          isProtected: $checkedConvert('protected', (v) => v as bool?),
          isVerified: $checkedConvert('verified', (v) => v as bool?),
          verifiedType: $checkedConvert('verified_type',
              (v) => $enumDecodeNullable(_$UserVerifiedTypeEnumMap, v)),
          pinnedTweetId:
              $checkedConvert('pinned_tweet_id', (v) => v as String?),
          entities: $checkedConvert(
              'entities',
              (v) => v == null
                  ? null
                  : UserEntities.fromJson(Map<String, Object?>.from(v as Map))),
          publicMetrics: $checkedConvert(
              'public_metrics',
              (v) => v == null
                  ? null
                  : PublicUserMetrics.fromJson(
                      Map<String, Object?>.from(v as Map))),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          withheld: $checkedConvert(
              'withheld',
              (v) => v == null
                  ? null
                  : UserWithheld.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {
        'profileImageUrl': 'profile_image_url',
        'isProtected': 'protected',
        'isVerified': 'verified',
        'verifiedType': 'verified_type',
        'pinnedTweetId': 'pinned_tweet_id',
        'publicMetrics': 'public_metrics',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      if (instance.description case final value?) 'description': value,
      if (instance.url case final value?) 'url': value,
      if (instance.profileImageUrl case final value?)
        'profile_image_url': value,
      if (instance.location case final value?) 'location': value,
      if (instance.isProtected case final value?) 'protected': value,
      if (instance.isVerified case final value?) 'verified': value,
      if (_$UserVerifiedTypeEnumMap[instance.verifiedType] case final value?)
        'verified_type': value,
      if (instance.pinnedTweetId case final value?) 'pinned_tweet_id': value,
      if (instance.entities?.toJson() case final value?) 'entities': value,
      if (instance.publicMetrics?.toJson() case final value?)
        'public_metrics': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.withheld?.toJson() case final value?) 'withheld': value,
    };

const _$UserVerifiedTypeEnumMap = {
  UserVerifiedType.blue: 'blue',
  UserVerifiedType.government: 'government',
  UserVerifiedType.business: 'business',
  UserVerifiedType.none: 'none',
};
