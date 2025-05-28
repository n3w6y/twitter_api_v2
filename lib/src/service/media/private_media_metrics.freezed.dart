// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_media_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PrivateMediaMetrics _$PrivateMediaMetricsFromJson(Map<String, dynamic> json) {
  return _PrivateMediaMetrics.fromJson(json);
}

/// @nodoc
mixin _$PrivateMediaMetrics {
  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_0_count')
  int get playback0Count => throw _privateConstructorUsedError;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_25_count')
  int get playback25Count => throw _privateConstructorUsedError;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_50_count')
  int get playback50Count => throw _privateConstructorUsedError;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_75_count')
  int get playback75Count => throw _privateConstructorUsedError;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_100_count')
  int get playback100Count => throw _privateConstructorUsedError;

  /// Serializes this PrivateMediaMetrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMediaMetricsCopyWith<PrivateMediaMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMediaMetricsCopyWith<$Res> {
  factory $PrivateMediaMetricsCopyWith(
          PrivateMediaMetrics value, $Res Function(PrivateMediaMetrics) then) =
      _$PrivateMediaMetricsCopyWithImpl<$Res, PrivateMediaMetrics>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playback_0_count') int playback0Count,
      @JsonKey(name: 'playback_25_count') int playback25Count,
      @JsonKey(name: 'playback_50_count') int playback50Count,
      @JsonKey(name: 'playback_75_count') int playback75Count,
      @JsonKey(name: 'playback_100_count') int playback100Count});
}

/// @nodoc
class _$PrivateMediaMetricsCopyWithImpl<$Res, $Val extends PrivateMediaMetrics>
    implements $PrivateMediaMetricsCopyWith<$Res> {
  _$PrivateMediaMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playback0Count = null,
    Object? playback25Count = null,
    Object? playback50Count = null,
    Object? playback75Count = null,
    Object? playback100Count = null,
  }) {
    return _then(_value.copyWith(
      playback0Count: null == playback0Count
          ? _value.playback0Count
          : playback0Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback25Count: null == playback25Count
          ? _value.playback25Count
          : playback25Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback50Count: null == playback50Count
          ? _value.playback50Count
          : playback50Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback75Count: null == playback75Count
          ? _value.playback75Count
          : playback75Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback100Count: null == playback100Count
          ? _value.playback100Count
          : playback100Count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrivateMediaMetricsImplCopyWith<$Res>
    implements $PrivateMediaMetricsCopyWith<$Res> {
  factory _$$PrivateMediaMetricsImplCopyWith(_$PrivateMediaMetricsImpl value,
          $Res Function(_$PrivateMediaMetricsImpl) then) =
      __$$PrivateMediaMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playback_0_count') int playback0Count,
      @JsonKey(name: 'playback_25_count') int playback25Count,
      @JsonKey(name: 'playback_50_count') int playback50Count,
      @JsonKey(name: 'playback_75_count') int playback75Count,
      @JsonKey(name: 'playback_100_count') int playback100Count});
}

/// @nodoc
class __$$PrivateMediaMetricsImplCopyWithImpl<$Res>
    extends _$PrivateMediaMetricsCopyWithImpl<$Res, _$PrivateMediaMetricsImpl>
    implements _$$PrivateMediaMetricsImplCopyWith<$Res> {
  __$$PrivateMediaMetricsImplCopyWithImpl(_$PrivateMediaMetricsImpl _value,
      $Res Function(_$PrivateMediaMetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrivateMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playback0Count = null,
    Object? playback25Count = null,
    Object? playback50Count = null,
    Object? playback75Count = null,
    Object? playback100Count = null,
  }) {
    return _then(_$PrivateMediaMetricsImpl(
      playback0Count: null == playback0Count
          ? _value.playback0Count
          : playback0Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback25Count: null == playback25Count
          ? _value.playback25Count
          : playback25Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback50Count: null == playback50Count
          ? _value.playback50Count
          : playback50Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback75Count: null == playback75Count
          ? _value.playback75Count
          : playback75Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback100Count: null == playback100Count
          ? _value.playback100Count
          : playback100Count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrivateMediaMetricsImpl implements _PrivateMediaMetrics {
  const _$PrivateMediaMetricsImpl(
      {@JsonKey(name: 'playback_0_count') required this.playback0Count,
      @JsonKey(name: 'playback_25_count') required this.playback25Count,
      @JsonKey(name: 'playback_50_count') required this.playback50Count,
      @JsonKey(name: 'playback_75_count') required this.playback75Count,
      @JsonKey(name: 'playback_100_count') required this.playback100Count});

  factory _$PrivateMediaMetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMediaMetricsImplFromJson(json);

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_0_count')
  final int playback0Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_25_count')
  final int playback25Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_50_count')
  final int playback50Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_75_count')
  final int playback75Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_100_count')
  final int playback100Count;

  @override
  String toString() {
    return 'PrivateMediaMetrics(playback0Count: $playback0Count, playback25Count: $playback25Count, playback50Count: $playback50Count, playback75Count: $playback75Count, playback100Count: $playback100Count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMediaMetricsImpl &&
            (identical(other.playback0Count, playback0Count) ||
                other.playback0Count == playback0Count) &&
            (identical(other.playback25Count, playback25Count) ||
                other.playback25Count == playback25Count) &&
            (identical(other.playback50Count, playback50Count) ||
                other.playback50Count == playback50Count) &&
            (identical(other.playback75Count, playback75Count) ||
                other.playback75Count == playback75Count) &&
            (identical(other.playback100Count, playback100Count) ||
                other.playback100Count == playback100Count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playback0Count, playback25Count,
      playback50Count, playback75Count, playback100Count);

  /// Create a copy of PrivateMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMediaMetricsImplCopyWith<_$PrivateMediaMetricsImpl> get copyWith =>
      __$$PrivateMediaMetricsImplCopyWithImpl<_$PrivateMediaMetricsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMediaMetricsImplToJson(
      this,
    );
  }
}

abstract class _PrivateMediaMetrics implements PrivateMediaMetrics {
  const factory _PrivateMediaMetrics(
      {@JsonKey(name: 'playback_0_count') required final int playback0Count,
      @JsonKey(name: 'playback_25_count') required final int playback25Count,
      @JsonKey(name: 'playback_50_count') required final int playback50Count,
      @JsonKey(name: 'playback_75_count') required final int playback75Count,
      @JsonKey(name: 'playback_100_count')
      required final int playback100Count}) = _$PrivateMediaMetricsImpl;

  factory _PrivateMediaMetrics.fromJson(Map<String, dynamic> json) =
      _$PrivateMediaMetricsImpl.fromJson;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_0_count')
  int get playback0Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_25_count')
  int get playback25Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_50_count')
  int get playback50Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_75_count')
  int get playback75Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_100_count')
  int get playback100Count;

  /// Create a copy of PrivateMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMediaMetricsImplCopyWith<_$PrivateMediaMetricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
