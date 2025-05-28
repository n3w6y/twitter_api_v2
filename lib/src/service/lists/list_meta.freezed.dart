// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListMeta _$ListMetaFromJson(Map<String, dynamic> json) {
  return _ListMeta.fromJson(json);
}

/// @nodoc
mixin _$ListMeta {
  /// The number of users returned in this request. Note that this number
  /// may be lower than what was specified in the max_results query parameter.
  int? get resultCount => throw _privateConstructorUsedError;

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
  /// parameter. When this field is not returned in the response, it means you
  /// are on the first page of results.
  String? get previousToken => throw _privateConstructorUsedError;

  /// Serializes this ListMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListMetaCopyWith<ListMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMetaCopyWith<$Res> {
  factory $ListMetaCopyWith(ListMeta value, $Res Function(ListMeta) then) =
      _$ListMetaCopyWithImpl<$Res, ListMeta>;
  @useResult
  $Res call({int? resultCount, String? nextToken, String? previousToken});
}

/// @nodoc
class _$ListMetaCopyWithImpl<$Res, $Val extends ListMeta>
    implements $ListMetaCopyWith<$Res> {
  _$ListMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = freezed,
    Object? nextToken = freezed,
    Object? previousToken = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ListMetaImplCopyWith<$Res>
    implements $ListMetaCopyWith<$Res> {
  factory _$$ListMetaImplCopyWith(
          _$ListMetaImpl value, $Res Function(_$ListMetaImpl) then) =
      __$$ListMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? resultCount, String? nextToken, String? previousToken});
}

/// @nodoc
class __$$ListMetaImplCopyWithImpl<$Res>
    extends _$ListMetaCopyWithImpl<$Res, _$ListMetaImpl>
    implements _$$ListMetaImplCopyWith<$Res> {
  __$$ListMetaImplCopyWithImpl(
      _$ListMetaImpl _value, $Res Function(_$ListMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = freezed,
    Object? nextToken = freezed,
    Object? previousToken = freezed,
  }) {
    return _then(_$ListMetaImpl(
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
class _$ListMetaImpl implements _ListMeta {
  const _$ListMetaImpl({this.resultCount, this.nextToken, this.previousToken});

  factory _$ListMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMetaImplFromJson(json);

  /// The number of users returned in this request. Note that this number
  /// may be lower than what was specified in the max_results query parameter.
  @override
  final int? resultCount;

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
  /// parameter. When this field is not returned in the response, it means you
  /// are on the first page of results.
  @override
  final String? previousToken;

  @override
  String toString() {
    return 'ListMeta(resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMetaImpl &&
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

  /// Create a copy of ListMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMetaImplCopyWith<_$ListMetaImpl> get copyWith =>
      __$$ListMetaImplCopyWithImpl<_$ListMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMetaImplToJson(
      this,
    );
  }
}

abstract class _ListMeta implements ListMeta {
  const factory _ListMeta(
      {final int? resultCount,
      final String? nextToken,
      final String? previousToken}) = _$ListMetaImpl;

  factory _ListMeta.fromJson(Map<String, dynamic> json) =
      _$ListMetaImpl.fromJson;

  /// The number of users returned in this request. Note that this number
  /// may be lower than what was specified in the max_results query parameter.
  @override
  int? get resultCount;

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
  /// parameter. When this field is not returned in the response, it means you
  /// are on the first page of results.
  @override
  String? get previousToken;

  /// Create a copy of ListMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListMetaImplCopyWith<_$ListMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
