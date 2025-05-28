// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_count_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetCountData _$TweetCountDataFromJson(Map<String, dynamic> json) {
  return _TweetCountData.fromJson(json);
}

/// @nodoc
mixin _$TweetCountData {
  /// Start time for the granularity.
  DateTime get start => throw _privateConstructorUsedError;

  /// End time for the granularity.
  DateTime get end => throw _privateConstructorUsedError;

  /// Count of the volume of Tweets that match the query.
  @JsonKey(name: 'tweet_count')
  int get count => throw _privateConstructorUsedError;

  /// Serializes this TweetCountData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetCountData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetCountDataCopyWith<TweetCountData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetCountDataCopyWith<$Res> {
  factory $TweetCountDataCopyWith(
          TweetCountData value, $Res Function(TweetCountData) then) =
      _$TweetCountDataCopyWithImpl<$Res, TweetCountData>;
  @useResult
  $Res call(
      {DateTime start, DateTime end, @JsonKey(name: 'tweet_count') int count});
}

/// @nodoc
class _$TweetCountDataCopyWithImpl<$Res, $Val extends TweetCountData>
    implements $TweetCountDataCopyWith<$Res> {
  _$TweetCountDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetCountData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TweetCountDataImplCopyWith<$Res>
    implements $TweetCountDataCopyWith<$Res> {
  factory _$$TweetCountDataImplCopyWith(_$TweetCountDataImpl value,
          $Res Function(_$TweetCountDataImpl) then) =
      __$$TweetCountDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime start, DateTime end, @JsonKey(name: 'tweet_count') int count});
}

/// @nodoc
class __$$TweetCountDataImplCopyWithImpl<$Res>
    extends _$TweetCountDataCopyWithImpl<$Res, _$TweetCountDataImpl>
    implements _$$TweetCountDataImplCopyWith<$Res> {
  __$$TweetCountDataImplCopyWithImpl(
      _$TweetCountDataImpl _value, $Res Function(_$TweetCountDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetCountData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? count = null,
  }) {
    return _then(_$TweetCountDataImpl(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TweetCountDataImpl implements _TweetCountData {
  const _$TweetCountDataImpl(
      {required this.start,
      required this.end,
      @JsonKey(name: 'tweet_count') required this.count});

  factory _$TweetCountDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TweetCountDataImplFromJson(json);

  /// Start time for the granularity.
  @override
  final DateTime start;

  /// End time for the granularity.
  @override
  final DateTime end;

  /// Count of the volume of Tweets that match the query.
  @override
  @JsonKey(name: 'tweet_count')
  final int count;

  @override
  String toString() {
    return 'TweetCountData(start: $start, end: $end, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetCountDataImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end, count);

  /// Create a copy of TweetCountData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetCountDataImplCopyWith<_$TweetCountDataImpl> get copyWith =>
      __$$TweetCountDataImplCopyWithImpl<_$TweetCountDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetCountDataImplToJson(
      this,
    );
  }
}

abstract class _TweetCountData implements TweetCountData {
  const factory _TweetCountData(
          {required final DateTime start,
          required final DateTime end,
          @JsonKey(name: 'tweet_count') required final int count}) =
      _$TweetCountDataImpl;

  factory _TweetCountData.fromJson(Map<String, dynamic> json) =
      _$TweetCountDataImpl.fromJson;

  /// Start time for the granularity.
  @override
  DateTime get start;

  /// End time for the granularity.
  @override
  DateTime get end;

  /// Count of the volume of Tweets that match the query.
  @override
  @JsonKey(name: 'tweet_count')
  int get count;

  /// Create a copy of TweetCountData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetCountDataImplCopyWith<_$TweetCountDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
