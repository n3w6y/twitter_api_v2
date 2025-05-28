// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetMeta _$TweetMetaFromJson(Map<String, dynamic> json) {
  return _TweetMeta.fromJson(json);
}

/// @nodoc
mixin _$TweetMeta {
  /// The Tweet ID of the most recent Tweet returned in the response.
  String? get newestId => throw _privateConstructorUsedError;

  /// The Tweet ID of the oldest Tweet returned in the response.
  String? get oldestId => throw _privateConstructorUsedError;

  /// The number of Tweet results returned in the response.
  int? get resultCount => throw _privateConstructorUsedError;

  /// A value that encodes the next 'page' of results that can be requested,
  /// via the `pagination_token` request parameter.
  String? get nextToken => throw _privateConstructorUsedError;

  /// A value that encodes the previous 'page' of results that can be
  /// requested, via the `pagination_token` request parameter.
  String? get previousToken => throw _privateConstructorUsedError;

  /// Serializes this TweetMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetMetaCopyWith<TweetMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetMetaCopyWith<$Res> {
  factory $TweetMetaCopyWith(TweetMeta value, $Res Function(TweetMeta) then) =
      _$TweetMetaCopyWithImpl<$Res, TweetMeta>;
  @useResult
  $Res call(
      {String? newestId,
      String? oldestId,
      int? resultCount,
      String? nextToken,
      String? previousToken});
}

/// @nodoc
class _$TweetMetaCopyWithImpl<$Res, $Val extends TweetMeta>
    implements $TweetMetaCopyWith<$Res> {
  _$TweetMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newestId = freezed,
    Object? oldestId = freezed,
    Object? resultCount = freezed,
    Object? nextToken = freezed,
    Object? previousToken = freezed,
  }) {
    return _then(_value.copyWith(
      newestId: freezed == newestId
          ? _value.newestId
          : newestId // ignore: cast_nullable_to_non_nullable
              as String?,
      oldestId: freezed == oldestId
          ? _value.oldestId
          : oldestId // ignore: cast_nullable_to_non_nullable
              as String?,
      resultCount: freezed == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nextToken: freezed == nextToken
          ? _value.nextToken
          : nextToken // ignore: cast_nullable_to_non_nullable
              as String?,
      previousToken: freezed == previousToken
          ? _value.previousToken
          : previousToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TweetMetaImplCopyWith<$Res>
    implements $TweetMetaCopyWith<$Res> {
  factory _$$TweetMetaImplCopyWith(
          _$TweetMetaImpl value, $Res Function(_$TweetMetaImpl) then) =
      __$$TweetMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? newestId,
      String? oldestId,
      int? resultCount,
      String? nextToken,
      String? previousToken});
}

/// @nodoc
class __$$TweetMetaImplCopyWithImpl<$Res>
    extends _$TweetMetaCopyWithImpl<$Res, _$TweetMetaImpl>
    implements _$$TweetMetaImplCopyWith<$Res> {
  __$$TweetMetaImplCopyWithImpl(
      _$TweetMetaImpl _value, $Res Function(_$TweetMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newestId = freezed,
    Object? oldestId = freezed,
    Object? resultCount = freezed,
    Object? nextToken = freezed,
    Object? previousToken = freezed,
  }) {
    return _then(_$TweetMetaImpl(
      newestId: freezed == newestId
          ? _value.newestId
          : newestId // ignore: cast_nullable_to_non_nullable
              as String?,
      oldestId: freezed == oldestId
          ? _value.oldestId
          : oldestId // ignore: cast_nullable_to_non_nullable
              as String?,
      resultCount: freezed == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nextToken: freezed == nextToken
          ? _value.nextToken
          : nextToken // ignore: cast_nullable_to_non_nullable
              as String?,
      previousToken: freezed == previousToken
          ? _value.previousToken
          : previousToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TweetMetaImpl implements _TweetMeta {
  const _$TweetMetaImpl(
      {this.newestId,
      this.oldestId,
      this.resultCount,
      this.nextToken,
      this.previousToken});

  factory _$TweetMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$TweetMetaImplFromJson(json);

  /// The Tweet ID of the most recent Tweet returned in the response.
  @override
  final String? newestId;

  /// The Tweet ID of the oldest Tweet returned in the response.
  @override
  final String? oldestId;

  /// The number of Tweet results returned in the response.
  @override
  final int? resultCount;

  /// A value that encodes the next 'page' of results that can be requested,
  /// via the `pagination_token` request parameter.
  @override
  final String? nextToken;

  /// A value that encodes the previous 'page' of results that can be
  /// requested, via the `pagination_token` request parameter.
  @override
  final String? previousToken;

  @override
  String toString() {
    return 'TweetMeta(newestId: $newestId, oldestId: $oldestId, resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetMetaImpl &&
            (identical(other.newestId, newestId) ||
                other.newestId == newestId) &&
            (identical(other.oldestId, oldestId) ||
                other.oldestId == oldestId) &&
            (identical(other.resultCount, resultCount) ||
                other.resultCount == resultCount) &&
            (identical(other.nextToken, nextToken) ||
                other.nextToken == nextToken) &&
            (identical(other.previousToken, previousToken) ||
                other.previousToken == previousToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, newestId, oldestId, resultCount, nextToken, previousToken);

  /// Create a copy of TweetMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetMetaImplCopyWith<_$TweetMetaImpl> get copyWith =>
      __$$TweetMetaImplCopyWithImpl<_$TweetMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetMetaImplToJson(
      this,
    );
  }
}

abstract class _TweetMeta implements TweetMeta {
  const factory _TweetMeta(
      {final String? newestId,
      final String? oldestId,
      final int? resultCount,
      final String? nextToken,
      final String? previousToken}) = _$TweetMetaImpl;

  factory _TweetMeta.fromJson(Map<String, dynamic> json) =
      _$TweetMetaImpl.fromJson;

  /// The Tweet ID of the most recent Tweet returned in the response.
  @override
  String? get newestId;

  /// The Tweet ID of the oldest Tweet returned in the response.
  @override
  String? get oldestId;

  /// The number of Tweet results returned in the response.
  @override
  int? get resultCount;

  /// A value that encodes the next 'page' of results that can be requested,
  /// via the `pagination_token` request parameter.
  @override
  String? get nextToken;

  /// A value that encodes the previous 'page' of results that can be
  /// requested, via the `pagination_token` request parameter.
  @override
  String? get previousToken;

  /// Create a copy of TweetMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetMetaImplCopyWith<_$TweetMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
