// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dm_event_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DMEventMeta _$DMEventMetaFromJson(Map<String, dynamic> json) {
  return _DMEventMeta.fromJson(json);
}

/// @nodoc
mixin _$DMEventMeta {
  /// The number of results in the current page.
  int get resultCount => throw _privateConstructorUsedError;

  /// A value that encodes the next 'page' of results that can be requested,
  /// via the `pagination_token` request parameter.
  String? get nextToken => throw _privateConstructorUsedError;

  /// A value that encodes the previous 'page' of results that can be
  /// requested, via the `pagination_token` request parameter.
  String? get previousToken => throw _privateConstructorUsedError;

  /// Serializes this DMEventMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DMEventMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DMEventMetaCopyWith<DMEventMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DMEventMetaCopyWith<$Res> {
  factory $DMEventMetaCopyWith(
          DMEventMeta value, $Res Function(DMEventMeta) then) =
      _$DMEventMetaCopyWithImpl<$Res, DMEventMeta>;
  @useResult
  $Res call({int resultCount, String? nextToken, String? previousToken});
}

/// @nodoc
class _$DMEventMetaCopyWithImpl<$Res, $Val extends DMEventMeta>
    implements $DMEventMetaCopyWith<$Res> {
  _$DMEventMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DMEventMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = null,
    Object? nextToken = freezed,
    Object? previousToken = freezed,
  }) {
    return _then(_value.copyWith(
      resultCount: null == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$DMEventMetaImplCopyWith<$Res>
    implements $DMEventMetaCopyWith<$Res> {
  factory _$$DMEventMetaImplCopyWith(
          _$DMEventMetaImpl value, $Res Function(_$DMEventMetaImpl) then) =
      __$$DMEventMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int resultCount, String? nextToken, String? previousToken});
}

/// @nodoc
class __$$DMEventMetaImplCopyWithImpl<$Res>
    extends _$DMEventMetaCopyWithImpl<$Res, _$DMEventMetaImpl>
    implements _$$DMEventMetaImplCopyWith<$Res> {
  __$$DMEventMetaImplCopyWithImpl(
      _$DMEventMetaImpl _value, $Res Function(_$DMEventMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of DMEventMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = null,
    Object? nextToken = freezed,
    Object? previousToken = freezed,
  }) {
    return _then(_$DMEventMetaImpl(
      resultCount: null == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$DMEventMetaImpl implements _DMEventMeta {
  const _$DMEventMetaImpl(
      {required this.resultCount, this.nextToken, this.previousToken});

  factory _$DMEventMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$DMEventMetaImplFromJson(json);

  /// The number of results in the current page.
  @override
  final int resultCount;

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
    return 'DMEventMeta(resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DMEventMetaImpl &&
            (identical(other.resultCount, resultCount) ||
                other.resultCount == resultCount) &&
            (identical(other.nextToken, nextToken) ||
                other.nextToken == nextToken) &&
            (identical(other.previousToken, previousToken) ||
                other.previousToken == previousToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, resultCount, nextToken, previousToken);

  /// Create a copy of DMEventMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DMEventMetaImplCopyWith<_$DMEventMetaImpl> get copyWith =>
      __$$DMEventMetaImplCopyWithImpl<_$DMEventMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DMEventMetaImplToJson(
      this,
    );
  }
}

abstract class _DMEventMeta implements DMEventMeta {
  const factory _DMEventMeta(
      {required final int resultCount,
      final String? nextToken,
      final String? previousToken}) = _$DMEventMetaImpl;

  factory _DMEventMeta.fromJson(Map<String, dynamic> json) =
      _$DMEventMetaImpl.fromJson;

  /// The number of results in the current page.
  @override
  int get resultCount;

  /// A value that encodes the next 'page' of results that can be requested,
  /// via the `pagination_token` request parameter.
  @override
  String? get nextToken;

  /// A value that encodes the previous 'page' of results that can be
  /// requested, via the `pagination_token` request parameter.
  @override
  String? get previousToken;

  /// Create a copy of DMEventMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DMEventMetaImplCopyWith<_$DMEventMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
