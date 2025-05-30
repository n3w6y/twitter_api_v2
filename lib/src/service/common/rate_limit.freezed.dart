// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rate_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RateLimit _$RateLimitFromJson(Map<String, dynamic> json) {
  return _RateLimit.fromJson(json);
}

/// @nodoc
mixin _$RateLimit {
  @JsonKey(name: 'x-rate-limit-limit')
  int? get limitCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'x-rate-limit-remaining')
  int? get remainingCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'x-rate-limit-reset')
  DateTime get resetAt => throw _privateConstructorUsedError;

  /// Serializes this RateLimit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RateLimitCopyWith<RateLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateLimitCopyWith<$Res> {
  factory $RateLimitCopyWith(RateLimit value, $Res Function(RateLimit) then) =
      _$RateLimitCopyWithImpl<$Res, RateLimit>;
  @useResult
  $Res call(
      {@JsonKey(name: 'x-rate-limit-limit') int? limitCount,
      @JsonKey(name: 'x-rate-limit-remaining') int? remainingCount,
      @JsonKey(name: 'x-rate-limit-reset') DateTime resetAt});
}

/// @nodoc
class _$RateLimitCopyWithImpl<$Res, $Val extends RateLimit>
    implements $RateLimitCopyWith<$Res> {
  _$RateLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limitCount = freezed,
    Object? remainingCount = freezed,
    Object? resetAt = null,
  }) {
    return _then(_value.copyWith(
      limitCount: freezed == limitCount
          ? _value.limitCount
          : limitCount // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingCount: freezed == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      resetAt: null == resetAt
          ? _value.resetAt
          : resetAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RateLimitImplCopyWith<$Res>
    implements $RateLimitCopyWith<$Res> {
  factory _$$RateLimitImplCopyWith(
          _$RateLimitImpl value, $Res Function(_$RateLimitImpl) then) =
      __$$RateLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'x-rate-limit-limit') int? limitCount,
      @JsonKey(name: 'x-rate-limit-remaining') int? remainingCount,
      @JsonKey(name: 'x-rate-limit-reset') DateTime resetAt});
}

/// @nodoc
class __$$RateLimitImplCopyWithImpl<$Res>
    extends _$RateLimitCopyWithImpl<$Res, _$RateLimitImpl>
    implements _$$RateLimitImplCopyWith<$Res> {
  __$$RateLimitImplCopyWithImpl(
      _$RateLimitImpl _value, $Res Function(_$RateLimitImpl) _then)
      : super(_value, _then);

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limitCount = freezed,
    Object? remainingCount = freezed,
    Object? resetAt = null,
  }) {
    return _then(_$RateLimitImpl(
      limitCount: freezed == limitCount
          ? _value.limitCount
          : limitCount // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingCount: freezed == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      resetAt: null == resetAt
          ? _value.resetAt
          : resetAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RateLimitImpl implements _RateLimit {
  _$RateLimitImpl(
      {@JsonKey(name: 'x-rate-limit-limit') this.limitCount,
      @JsonKey(name: 'x-rate-limit-remaining') this.remainingCount,
      @JsonKey(name: 'x-rate-limit-reset') required this.resetAt});

  factory _$RateLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$RateLimitImplFromJson(json);

  @override
  @JsonKey(name: 'x-rate-limit-limit')
  final int? limitCount;
  @override
  @JsonKey(name: 'x-rate-limit-remaining')
  final int? remainingCount;
  @override
  @JsonKey(name: 'x-rate-limit-reset')
  final DateTime resetAt;

  @override
  String toString() {
    return 'RateLimit(limitCount: $limitCount, remainingCount: $remainingCount, resetAt: $resetAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RateLimitImpl &&
            (identical(other.limitCount, limitCount) ||
                other.limitCount == limitCount) &&
            (identical(other.remainingCount, remainingCount) ||
                other.remainingCount == remainingCount) &&
            (identical(other.resetAt, resetAt) || other.resetAt == resetAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limitCount, remainingCount, resetAt);

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RateLimitImplCopyWith<_$RateLimitImpl> get copyWith =>
      __$$RateLimitImplCopyWithImpl<_$RateLimitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RateLimitImplToJson(
      this,
    );
  }
}

abstract class _RateLimit implements RateLimit {
  factory _RateLimit(
      {@JsonKey(name: 'x-rate-limit-limit') final int? limitCount,
      @JsonKey(name: 'x-rate-limit-remaining') final int? remainingCount,
      @JsonKey(name: 'x-rate-limit-reset')
      required final DateTime resetAt}) = _$RateLimitImpl;

  factory _RateLimit.fromJson(Map<String, dynamic> json) =
      _$RateLimitImpl.fromJson;

  @override
  @JsonKey(name: 'x-rate-limit-limit')
  int? get limitCount;
  @override
  @JsonKey(name: 'x-rate-limit-remaining')
  int? get remainingCount;
  @override
  @JsonKey(name: 'x-rate-limit-reset')
  DateTime get resetAt;

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RateLimitImplCopyWith<_$RateLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
