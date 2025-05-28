// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_count_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetCountMeta _$TweetCountMetaFromJson(Map<String, dynamic> json) {
  return _TweetCountMeta.fromJson(json);
}

/// @nodoc
mixin _$TweetCountMeta {
  /// Total count of the Tweets that match the query.
  @JsonKey(name: 'total_tweet_count')
  int get total => throw _privateConstructorUsedError;

  /// This parameter is used to get the next `page` of results. The value
  /// used with the parameter is pulled directly from the response provided
  /// by the API, and should not be modified.
  String? get nextToken => throw _privateConstructorUsedError;

  /// Serializes this TweetCountMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetCountMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetCountMetaCopyWith<TweetCountMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetCountMetaCopyWith<$Res> {
  factory $TweetCountMetaCopyWith(
          TweetCountMeta value, $Res Function(TweetCountMeta) then) =
      _$TweetCountMetaCopyWithImpl<$Res, TweetCountMeta>;
  @useResult
  $Res call({@JsonKey(name: 'total_tweet_count') int total, String? nextToken});
}

/// @nodoc
class _$TweetCountMetaCopyWithImpl<$Res, $Val extends TweetCountMeta>
    implements $TweetCountMetaCopyWith<$Res> {
  _$TweetCountMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetCountMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? nextToken = freezed,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      nextToken: freezed == nextToken
          ? _value.nextToken
          : nextToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TweetCountMetaImplCopyWith<$Res>
    implements $TweetCountMetaCopyWith<$Res> {
  factory _$$TweetCountMetaImplCopyWith(_$TweetCountMetaImpl value,
          $Res Function(_$TweetCountMetaImpl) then) =
      __$$TweetCountMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'total_tweet_count') int total, String? nextToken});
}

/// @nodoc
class __$$TweetCountMetaImplCopyWithImpl<$Res>
    extends _$TweetCountMetaCopyWithImpl<$Res, _$TweetCountMetaImpl>
    implements _$$TweetCountMetaImplCopyWith<$Res> {
  __$$TweetCountMetaImplCopyWithImpl(
      _$TweetCountMetaImpl _value, $Res Function(_$TweetCountMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetCountMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? nextToken = freezed,
  }) {
    return _then(_$TweetCountMetaImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      nextToken: freezed == nextToken
          ? _value.nextToken
          : nextToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TweetCountMetaImpl implements _TweetCountMeta {
  const _$TweetCountMetaImpl(
      {@JsonKey(name: 'total_tweet_count') required this.total,
      this.nextToken});

  factory _$TweetCountMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$TweetCountMetaImplFromJson(json);

  /// Total count of the Tweets that match the query.
  @override
  @JsonKey(name: 'total_tweet_count')
  final int total;

  /// This parameter is used to get the next `page` of results. The value
  /// used with the parameter is pulled directly from the response provided
  /// by the API, and should not be modified.
  @override
  final String? nextToken;

  @override
  String toString() {
    return 'TweetCountMeta(total: $total, nextToken: $nextToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetCountMetaImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.nextToken, nextToken) ||
                other.nextToken == nextToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total, nextToken);

  /// Create a copy of TweetCountMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetCountMetaImplCopyWith<_$TweetCountMetaImpl> get copyWith =>
      __$$TweetCountMetaImplCopyWithImpl<_$TweetCountMetaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetCountMetaImplToJson(
      this,
    );
  }
}

abstract class _TweetCountMeta implements TweetCountMeta {
  const factory _TweetCountMeta(
      {@JsonKey(name: 'total_tweet_count') required final int total,
      final String? nextToken}) = _$TweetCountMetaImpl;

  factory _TweetCountMeta.fromJson(Map<String, dynamic> json) =
      _$TweetCountMetaImpl.fromJson;

  /// Total count of the Tweets that match the query.
  @override
  @JsonKey(name: 'total_tweet_count')
  int get total;

  /// This parameter is used to get the next `page` of results. The value
  /// used with the parameter is pulled directly from the response provided
  /// by the API, and should not be modified.
  @override
  String? get nextToken;

  /// Create a copy of TweetCountMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetCountMetaImplCopyWith<_$TweetCountMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
