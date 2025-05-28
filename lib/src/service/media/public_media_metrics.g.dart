// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'public_media_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PublicMediaMetricsImpl _$$PublicMediaMetricsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PublicMediaMetricsImpl',
      json,
      ($checkedConvert) {
        final val = _$PublicMediaMetricsImpl(
          viewCount: $checkedConvert('view_count', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'viewCount': 'view_count'},
    );

Map<String, dynamic> _$$PublicMediaMetricsImplToJson(
        _$PublicMediaMetricsImpl instance) =>
    <String, dynamic>{
      'view_count': instance.viewCount,
    };
