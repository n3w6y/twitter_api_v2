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

// Extension for custom getters
extension RateLimitExtension on RateLimit {
  /// Returns true if the rate limit has been exceeded.
  bool get isExceeded => (remainingCount ?? 0) <= 0;

  /// Returns true if the rate limit has NOT been exceeded.
  bool get isNotExceeded => !isExceeded;
}
