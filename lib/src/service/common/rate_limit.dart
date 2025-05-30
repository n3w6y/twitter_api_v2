// lib/src/service/common/rate_limit.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rate_limit.freezed.dart';
part 'rate_limit.g.dart';

@freezed
class RateLimit with _$RateLimit {
  factory RateLimit({
    @JsonKey(name: 'x-rate-limit-limit') int? limitCount,
    @JsonKey(name: 'x-rate-limit-remaining') int? remainingCount,
    @JsonKey(name: 'x-rate-limit-reset') required DateTime resetAt,
  }) = _RateLimit;

  factory RateLimit.fromJson(Map<String, dynamic> json) =>
      _$RateLimitFromJson(json);
}
