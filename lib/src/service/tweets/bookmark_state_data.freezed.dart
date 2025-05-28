// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookmarkStateData _$BookmarkStateDataFromJson(Map<String, dynamic> json) {
  return _BookmarkStateData.fromJson(json);
}

/// @nodoc
mixin _$BookmarkStateData {
  /// Indicates whether the user bookmarks the specified Tweet as a result
  /// of this request.
  @JsonKey(name: 'bookmarked')
  bool get isBookmarked => throw _privateConstructorUsedError;

  /// Serializes this BookmarkStateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookmarkStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarkStateDataCopyWith<BookmarkStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkStateDataCopyWith<$Res> {
  factory $BookmarkStateDataCopyWith(
          BookmarkStateData value, $Res Function(BookmarkStateData) then) =
      _$BookmarkStateDataCopyWithImpl<$Res, BookmarkStateData>;
  @useResult
  $Res call({@JsonKey(name: 'bookmarked') bool isBookmarked});
}

/// @nodoc
class _$BookmarkStateDataCopyWithImpl<$Res, $Val extends BookmarkStateData>
    implements $BookmarkStateDataCopyWith<$Res> {
  _$BookmarkStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmarked = null,
  }) {
    return _then(_value.copyWith(
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookmarkStateDataImplCopyWith<$Res>
    implements $BookmarkStateDataCopyWith<$Res> {
  factory _$$BookmarkStateDataImplCopyWith(_$BookmarkStateDataImpl value,
          $Res Function(_$BookmarkStateDataImpl) then) =
      __$$BookmarkStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'bookmarked') bool isBookmarked});
}

/// @nodoc
class __$$BookmarkStateDataImplCopyWithImpl<$Res>
    extends _$BookmarkStateDataCopyWithImpl<$Res, _$BookmarkStateDataImpl>
    implements _$$BookmarkStateDataImplCopyWith<$Res> {
  __$$BookmarkStateDataImplCopyWithImpl(_$BookmarkStateDataImpl _value,
      $Res Function(_$BookmarkStateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmarked = null,
  }) {
    return _then(_$BookmarkStateDataImpl(
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarkStateDataImpl implements _BookmarkStateData {
  const _$BookmarkStateDataImpl(
      {@JsonKey(name: 'bookmarked') required this.isBookmarked});

  factory _$BookmarkStateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarkStateDataImplFromJson(json);

  /// Indicates whether the user bookmarks the specified Tweet as a result
  /// of this request.
  @override
  @JsonKey(name: 'bookmarked')
  final bool isBookmarked;

  @override
  String toString() {
    return 'BookmarkStateData(isBookmarked: $isBookmarked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkStateDataImpl &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isBookmarked);

  /// Create a copy of BookmarkStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkStateDataImplCopyWith<_$BookmarkStateDataImpl> get copyWith =>
      __$$BookmarkStateDataImplCopyWithImpl<_$BookmarkStateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkStateDataImplToJson(
      this,
    );
  }
}

abstract class _BookmarkStateData implements BookmarkStateData {
  const factory _BookmarkStateData(
          {@JsonKey(name: 'bookmarked') required final bool isBookmarked}) =
      _$BookmarkStateDataImpl;

  factory _BookmarkStateData.fromJson(Map<String, dynamic> json) =
      _$BookmarkStateDataImpl.fromJson;

  /// Indicates whether the user bookmarks the specified Tweet as a result
  /// of this request.
  @override
  @JsonKey(name: 'bookmarked')
  bool get isBookmarked;

  /// Create a copy of BookmarkStateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarkStateDataImplCopyWith<_$BookmarkStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
