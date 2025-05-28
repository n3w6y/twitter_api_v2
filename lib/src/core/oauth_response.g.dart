// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'oauth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OAuthResponseImpl _$$OAuthResponseImplFromJson(Map json) => $checkedCreate(
      r'_$OAuthResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$OAuthResponseImpl(
          accessToken: $checkedConvert('access_token', (v) => v as String),
          refreshToken: $checkedConvert('refresh_token', (v) => v as String),
          scopes: $checkedConvert(
              'scope', (v) => const ScopeConverter().fromJson(v as String)),
          expiresAt: $checkedConvert('expires_in',
              (v) => const DateTimeConverter().fromJson((v as num).toInt())),
        );
        return val;
      },
      fieldKeyMap: const {
        'accessToken': 'access_token',
        'refreshToken': 'refresh_token',
        'scopes': 'scope',
        'expiresAt': 'expires_in'
      },
    );

Map<String, dynamic> _$$OAuthResponseImplToJson(_$OAuthResponseImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'scope': const ScopeConverter().toJson(instance.scopes),
      'expires_in': const DateTimeConverter().toJson(instance.expiresAt),
    };
