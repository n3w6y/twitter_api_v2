// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'private_tweet_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateTweetMetricsImpl _$$PrivateTweetMetricsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PrivateTweetMetricsImpl',
      json,
      ($checkedConvert) {
        final val = _$PrivateTweetMetricsImpl(
          impressionCount:
              $checkedConvert('impression_count', (v) => (v as num).toInt()),
          profileClickCount:
              $checkedConvert('user_profile_clicks', (v) => (v as num).toInt()),
          linkClickCount:
              $checkedConvert('url_link_clicks', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'impressionCount': 'impression_count',
        'profileClickCount': 'user_profile_clicks',
        'linkClickCount': 'url_link_clicks'
      },
    );

Map<String, dynamic> _$$PrivateTweetMetricsImplToJson(
        _$PrivateTweetMetricsImpl instance) =>
    <String, dynamic>{
      'impression_count': instance.impressionCount,
      'user_profile_clicks': instance.profileClickCount,
      if (instance.linkClickCount case final value?) 'url_link_clicks': value,
    };
