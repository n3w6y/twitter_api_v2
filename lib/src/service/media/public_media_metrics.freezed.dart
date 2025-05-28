// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_media_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublicMediaMetrics _$PublicMediaMetricsFromJson(Map<String, dynamic> json) {
  return _PublicMediaMetrics.fromJson(json);
}

/// @nodoc
mixin _$PublicMediaMetrics {
  /// A count of how many times the video included in the Tweet has been
  /// viewed.
  ///
  /// This is the number of video views aggregated across all Tweets in which
  /// the given video has been posted. That means that the metric includes
  /// the combined views from any instance where the video has been Retweeted
  /// or re-posted in separate Tweets.
  int get viewCount => throw _privateConstructorUsedError;

  /// Serializes this PublicMediaMetrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PublicMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublicMediaMetricsCopyWith<PublicMediaMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicMediaMetricsCopyWith<$Res> {
  factory $PublicMediaMetricsCopyWith(
          PublicMediaMetrics value, $Res Function(PublicMediaMetrics) then) =
      _$PublicMediaMetricsCopyWithImpl<$Res, PublicMediaMetrics>;
  @useResult
  $Res call({int viewCount});
}

/// @nodoc
class _$PublicMediaMetricsCopyWithImpl<$Res, $Val extends PublicMediaMetrics>
    implements $PublicMediaMetricsCopyWith<$Res> {
  _$PublicMediaMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublicMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewCount = null,
  }) {
    return _then(_value.copyWith(
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicMediaMetricsImplCopyWith<$Res>
    implements $PublicMediaMetricsCopyWith<$Res> {
  factory _$$PublicMediaMetricsImplCopyWith(_$PublicMediaMetricsImpl value,
          $Res Function(_$PublicMediaMetricsImpl) then) =
      __$$PublicMediaMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int viewCount});
}

/// @nodoc
class __$$PublicMediaMetricsImplCopyWithImpl<$Res>
    extends _$PublicMediaMetricsCopyWithImpl<$Res, _$PublicMediaMetricsImpl>
    implements _$$PublicMediaMetricsImplCopyWith<$Res> {
  __$$PublicMediaMetricsImplCopyWithImpl(_$PublicMediaMetricsImpl _value,
      $Res Function(_$PublicMediaMetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PublicMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewCount = null,
  }) {
    return _then(_$PublicMediaMetricsImpl(
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicMediaMetricsImpl implements _PublicMediaMetrics {
  const _$PublicMediaMetricsImpl({required this.viewCount});

  factory _$PublicMediaMetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicMediaMetricsImplFromJson(json);

  /// A count of how many times the video included in the Tweet has been
  /// viewed.
  ///
  /// This is the number of video views aggregated across all Tweets in which
  /// the given video has been posted. That means that the metric includes
  /// the combined views from any instance where the video has been Retweeted
  /// or re-posted in separate Tweets.
  @override
  final int viewCount;

  @override
  String toString() {
    return 'PublicMediaMetrics(viewCount: $viewCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicMediaMetricsImpl &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewCount);

  /// Create a copy of PublicMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicMediaMetricsImplCopyWith<_$PublicMediaMetricsImpl> get copyWith =>
      __$$PublicMediaMetricsImplCopyWithImpl<_$PublicMediaMetricsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicMediaMetricsImplToJson(
      this,
    );
  }
}

abstract class _PublicMediaMetrics implements PublicMediaMetrics {
  const factory _PublicMediaMetrics({required final int viewCount}) =
      _$PublicMediaMetricsImpl;

  factory _PublicMediaMetrics.fromJson(Map<String, dynamic> json) =
      _$PublicMediaMetricsImpl.fromJson;

  /// A count of how many times the video included in the Tweet has been
  /// viewed.
  ///
  /// This is the number of video views aggregated across all Tweets in which
  /// the given video has been posted. That means that the metric includes
  /// the combined views from any instance where the video has been Retweeted
  /// or re-posted in separate Tweets.
  @override
  int get viewCount;

  /// Create a copy of PublicMediaMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicMediaMetricsImplCopyWith<_$PublicMediaMetricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
