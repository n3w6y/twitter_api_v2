// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_tweet_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PrivateTweetMetrics _$PrivateTweetMetricsFromJson(Map<String, dynamic> json) {
  return _PrivateTweetMetrics.fromJson(json);
}

/// @nodoc
mixin _$PrivateTweetMetrics {
  /// A count of how many times the Tweet has been viewed
  /// (not unique by user). A view is counted if any part of the Tweet is
  /// visible on the screen.
  int get impressionCount => throw _privateConstructorUsedError;

  /// A count of the number of times a user clicks the following portions of
  /// a Tweet: display name, user name, profile picture.
  @JsonKey(name: 'user_profile_clicks')
  int get profileClickCount => throw _privateConstructorUsedError;

  /// A count of the number of times a user clicks on a URL link or URL
  /// preview card in a Tweet.
  @JsonKey(name: 'url_link_clicks')
  int? get linkClickCount => throw _privateConstructorUsedError;

  /// Serializes this PrivateTweetMetrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateTweetMetricsCopyWith<PrivateTweetMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateTweetMetricsCopyWith<$Res> {
  factory $PrivateTweetMetricsCopyWith(
          PrivateTweetMetrics value, $Res Function(PrivateTweetMetrics) then) =
      _$PrivateTweetMetricsCopyWithImpl<$Res, PrivateTweetMetrics>;
  @useResult
  $Res call(
      {int impressionCount,
      @JsonKey(name: 'user_profile_clicks') int profileClickCount,
      @JsonKey(name: 'url_link_clicks') int? linkClickCount});
}

/// @nodoc
class _$PrivateTweetMetricsCopyWithImpl<$Res, $Val extends PrivateTweetMetrics>
    implements $PrivateTweetMetricsCopyWith<$Res> {
  _$PrivateTweetMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionCount = null,
    Object? profileClickCount = null,
    Object? linkClickCount = freezed,
  }) {
    return _then(_value.copyWith(
      impressionCount: null == impressionCount
          ? _value.impressionCount
          : impressionCount // ignore: cast_nullable_to_non_nullable
              as int,
      profileClickCount: null == profileClickCount
          ? _value.profileClickCount
          : profileClickCount // ignore: cast_nullable_to_non_nullable
              as int,
      linkClickCount: freezed == linkClickCount
          ? _value.linkClickCount
          : linkClickCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrivateTweetMetricsImplCopyWith<$Res>
    implements $PrivateTweetMetricsCopyWith<$Res> {
  factory _$$PrivateTweetMetricsImplCopyWith(_$PrivateTweetMetricsImpl value,
          $Res Function(_$PrivateTweetMetricsImpl) then) =
      __$$PrivateTweetMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int impressionCount,
      @JsonKey(name: 'user_profile_clicks') int profileClickCount,
      @JsonKey(name: 'url_link_clicks') int? linkClickCount});
}

/// @nodoc
class __$$PrivateTweetMetricsImplCopyWithImpl<$Res>
    extends _$PrivateTweetMetricsCopyWithImpl<$Res, _$PrivateTweetMetricsImpl>
    implements _$$PrivateTweetMetricsImplCopyWith<$Res> {
  __$$PrivateTweetMetricsImplCopyWithImpl(_$PrivateTweetMetricsImpl _value,
      $Res Function(_$PrivateTweetMetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrivateTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionCount = null,
    Object? profileClickCount = null,
    Object? linkClickCount = freezed,
  }) {
    return _then(_$PrivateTweetMetricsImpl(
      impressionCount: null == impressionCount
          ? _value.impressionCount
          : impressionCount // ignore: cast_nullable_to_non_nullable
              as int,
      profileClickCount: null == profileClickCount
          ? _value.profileClickCount
          : profileClickCount // ignore: cast_nullable_to_non_nullable
              as int,
      linkClickCount: freezed == linkClickCount
          ? _value.linkClickCount
          : linkClickCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PrivateTweetMetricsImpl implements _PrivateTweetMetrics {
  const _$PrivateTweetMetricsImpl(
      {required this.impressionCount,
      @JsonKey(name: 'user_profile_clicks') required this.profileClickCount,
      @JsonKey(name: 'url_link_clicks') this.linkClickCount});

  factory _$PrivateTweetMetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateTweetMetricsImplFromJson(json);

  /// A count of how many times the Tweet has been viewed
  /// (not unique by user). A view is counted if any part of the Tweet is
  /// visible on the screen.
  @override
  final int impressionCount;

  /// A count of the number of times a user clicks the following portions of
  /// a Tweet: display name, user name, profile picture.
  @override
  @JsonKey(name: 'user_profile_clicks')
  final int profileClickCount;

  /// A count of the number of times a user clicks on a URL link or URL
  /// preview card in a Tweet.
  @override
  @JsonKey(name: 'url_link_clicks')
  final int? linkClickCount;

  @override
  String toString() {
    return 'PrivateTweetMetrics(impressionCount: $impressionCount, profileClickCount: $profileClickCount, linkClickCount: $linkClickCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateTweetMetricsImpl &&
            (identical(other.impressionCount, impressionCount) ||
                other.impressionCount == impressionCount) &&
            (identical(other.profileClickCount, profileClickCount) ||
                other.profileClickCount == profileClickCount) &&
            (identical(other.linkClickCount, linkClickCount) ||
                other.linkClickCount == linkClickCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, impressionCount, profileClickCount, linkClickCount);

  /// Create a copy of PrivateTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateTweetMetricsImplCopyWith<_$PrivateTweetMetricsImpl> get copyWith =>
      __$$PrivateTweetMetricsImplCopyWithImpl<_$PrivateTweetMetricsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateTweetMetricsImplToJson(
      this,
    );
  }
}

abstract class _PrivateTweetMetrics implements PrivateTweetMetrics {
  const factory _PrivateTweetMetrics(
          {required final int impressionCount,
          @JsonKey(name: 'user_profile_clicks')
          required final int profileClickCount,
          @JsonKey(name: 'url_link_clicks') final int? linkClickCount}) =
      _$PrivateTweetMetricsImpl;

  factory _PrivateTweetMetrics.fromJson(Map<String, dynamic> json) =
      _$PrivateTweetMetricsImpl.fromJson;

  /// A count of how many times the Tweet has been viewed
  /// (not unique by user). A view is counted if any part of the Tweet is
  /// visible on the screen.
  @override
  int get impressionCount;

  /// A count of the number of times a user clicks the following portions of
  /// a Tweet: display name, user name, profile picture.
  @override
  @JsonKey(name: 'user_profile_clicks')
  int get profileClickCount;

  /// A count of the number of times a user clicks on a URL link or URL
  /// preview card in a Tweet.
  @override
  @JsonKey(name: 'url_link_clicks')
  int? get linkClickCount;

  /// Create a copy of PrivateTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateTweetMetricsImplCopyWith<_$PrivateTweetMetricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
