// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'rate_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RateLimitImpl _$$RateLimitImplFromJson(Map json) => $checkedCreate(
      r'_$RateLimitImpl',
      json,
      ($checkedConvert) {
        final val = _$RateLimitImpl(
          limitCount: $checkedConvert(
              'x-rate-limit-limit', (v) => (v as num?)?.toInt()),
          remainingCount: $checkedConvert(
              'x-rate-limit-remaining', (v) => (v as num?)?.toInt()),
          resetAt: $checkedConvert(
              'x-rate-limit-reset', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'limitCount': 'x-rate-limit-limit',
        'remainingCount': 'x-rate-limit-remaining',
        'resetAt': 'x-rate-limit-reset'
      },
    );

Map<String, dynamic> _$$RateLimitImplToJson(_$RateLimitImpl instance) =>
    <String, dynamic>{
      'x-rate-limit-limit': instance.limitCount,
      'x-rate-limit-remaining': instance.remainingCount,
      'x-rate-limit-reset': instance.resetAt.toIso8601String(),
    };
