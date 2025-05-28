// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariantImpl _$$VariantImplFromJson(Map json) => $checkedCreate(
      r'_$VariantImpl',
      json,
      ($checkedConvert) {
        final val = _$VariantImpl(
          bitRate: $checkedConvert('bit_rate', (v) => (v as num?)?.toInt()),
          contentType: $checkedConvert('content_type', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'bitRate': 'bit_rate', 'contentType': 'content_type'},
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      if (instance.bitRate case final value?) 'bit_rate': value,
      'content_type': instance.contentType,
      'url': instance.url,
    };
