// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserMeta _$UserMetaFromJson(Map<String, dynamic> json) {
  return _UserMeta.fromJson(json);
}

/// @nodoc
mixin _$UserMeta {
  /// The number of users returned in this request. Note that this number
  /// may be lower than what was specified in the max_results query parameter.
  int get resultCount => throw _privateConstructorUsedError;

  /// Pagination token for the next page of results. This value is returned
  /// when there are multiple pages of results, as the current request may
  /// only return a subset of results. To retrieve the full list, keep passing
  /// the value from this field in the pagination_token query parameter. When
  /// this field is not returned in the response, it means you've reached the
  /// last page of results, and that there are no further pages.
  String? get nextToken => throw _privateConstructorUsedError;

  /// Pagination token for the previous page of results. This value is
  /// returned when there are multiple pages of results, as the current
  /// request may only return a subset of results. To go back to the previous
  /// page, passing the value from this field in the pagination_token query
  /// parameter. When this field is not returned in the response, it means
  /// you are on the first page of results.
  String? get previousToken => throw _privateConstructorUsedError;

  /// Serializes this UserMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserMetaCopyWith<UserMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMetaCopyWith<$Res> {
  factory $UserMetaCopyWith(UserMeta value, $Res Function(UserMeta) then) =
      _$UserMetaCopyWithImpl<$Res, UserMeta>;
  @useResult
  $Res call({int resultCount, String? nextToken, String? previousToken});
}

/// @nodoc
class _$UserMetaCopyWithImpl<$Res, $Val extends UserMeta>
    implements $UserMetaCopyWith<$Res> {
  _$UserMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserMeta
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
abstract class _$$UserMetaImplCopyWith<$Res>
    implements $UserMetaCopyWith<$Res> {
  factory _$$UserMetaImplCopyWith(
          _$UserMetaImpl value, $Res Function(_$UserMetaImpl) then) =
      __$$UserMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int resultCount, String? nextToken, String? previousToken});
}

/// @nodoc
class __$$UserMetaImplCopyWithImpl<$Res>
    extends _$UserMetaCopyWithImpl<$Res, _$UserMetaImpl>
    implements _$$UserMetaImplCopyWith<$Res> {
  __$$UserMetaImplCopyWithImpl(
      _$UserMetaImpl _value, $Res Function(_$UserMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = null,
    Object? nextToken = freezed,
    Object? previousToken = freezed,
  }) {
    return _then(_$UserMetaImpl(
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
class _$UserMetaImpl implements _UserMeta {
  const _$UserMetaImpl(
      {required this.resultCount, this.nextToken, this.previousToken});

  factory _$UserMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserMetaImplFromJson(json);

  /// The number of users returned in this request. Note that this number
  /// may be lower than what was specified in the max_results query parameter.
  @override
  final int resultCount;

  /// Pagination token for the next page of results. This value is returned
  /// when there are multiple pages of results, as the current request may
  /// only return a subset of results. To retrieve the full list, keep passing
  /// the value from this field in the pagination_token query parameter. When
  /// this field is not returned in the response, it means you've reached the
  /// last page of results, and that there are no further pages.
  @override
  final String? nextToken;

  /// Pagination token for the previous page of results. This value is
  /// returned when there are multiple pages of results, as the current
  /// request may only return a subset of results. To go back to the previous
  /// page, passing the value from this field in the pagination_token query
  /// parameter. When this field is not returned in the response, it means
  /// you are on the first page of results.
  @override
  final String? previousToken;

  @override
  String toString() {
    return 'UserMeta(resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMetaImpl &&
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

  /// Create a copy of UserMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMetaImplCopyWith<_$UserMetaImpl> get copyWith =>
      __$$UserMetaImplCopyWithImpl<_$UserMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMetaImplToJson(
      this,
    );
  }
}

abstract class _UserMeta implements UserMeta {
  const factory _UserMeta(
      {required final int resultCount,
      final String? nextToken,
      final String? previousToken}) = _$UserMetaImpl;

  factory _UserMeta.fromJson(Map<String, dynamic> json) =
      _$UserMetaImpl.fromJson;

  /// The number of users returned in this request. Note that this number
  /// may be lower than what was specified in the max_results query parameter.
  @override
  int get resultCount;

  /// Pagination token for the next page of results. This value is returned
  /// when there are multiple pages of results, as the current request may
  /// only return a subset of results. To retrieve the full list, keep passing
  /// the value from this field in the pagination_token query parameter. When
  /// this field is not returned in the response, it means you've reached the
  /// last page of results, and that there are no further pages.
  @override
  String? get nextToken;

  /// Pagination token for the previous page of results. This value is
  /// returned when there are multiple pages of results, as the current
  /// request may only return a subset of results. To go back to the previous
  /// page, passing the value from this field in the pagination_token query
  /// parameter. When this field is not returned in the response, it means
  /// you are on the first page of results.
  @override
  String? get previousToken;

  /// Create a copy of UserMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserMetaImplCopyWith<_$UserMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
