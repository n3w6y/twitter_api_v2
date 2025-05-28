// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_banner_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileBannerVariantImpl _$$ProfileBannerVariantImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileBannerVariantImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileBannerVariantImpl(
          height: $checkedConvert('h', (v) => (v as num).toInt()),
          width: $checkedConvert('w', (v) => (v as num).toInt()),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'height': 'h', 'width': 'w'},
    );

Map<String, dynamic> _$$ProfileBannerVariantImplToJson(
        _$ProfileBannerVariantImpl instance) =>
    <String, dynamic>{
      'h': instance.height,
      'w': instance.width,
      'url': instance.url,
    };
