// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'organic_media_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganicMediaMetricsImpl _$$OrganicMediaMetricsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$OrganicMediaMetricsImpl',
      json,
      ($checkedConvert) {
        final val = _$OrganicMediaMetricsImpl(
          playback0Count:
              $checkedConvert('playback_0_count', (v) => (v as num).toInt()),
          playback25Count:
              $checkedConvert('playback_25_count', (v) => (v as num).toInt()),
          playback50Count:
              $checkedConvert('playback_50_count', (v) => (v as num).toInt()),
          playback75Count:
              $checkedConvert('playback_75_count', (v) => (v as num).toInt()),
          playback100Count:
              $checkedConvert('playback_100_count', (v) => (v as num).toInt()),
          viewCount: $checkedConvert('view_count', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'playback0Count': 'playback_0_count',
        'playback25Count': 'playback_25_count',
        'playback50Count': 'playback_50_count',
        'playback75Count': 'playback_75_count',
        'playback100Count': 'playback_100_count',
        'viewCount': 'view_count'
      },
    );

Map<String, dynamic> _$$OrganicMediaMetricsImplToJson(
        _$OrganicMediaMetricsImpl instance) =>
    <String, dynamic>{
      'playback_0_count': instance.playback0Count,
      'playback_25_count': instance.playback25Count,
      'playback_50_count': instance.playback50Count,
      'playback_75_count': instance.playback75Count,
      'playback_100_count': instance.playback100Count,
      'view_count': instance.viewCount,
    };
