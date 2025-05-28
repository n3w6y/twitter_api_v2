// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpaceMeta _$SpaceMetaFromJson(Map<String, dynamic> json) {
  return _SpaceMeta.fromJson(json);
}

/// @nodoc
mixin _$SpaceMeta {
  /// The number of spaces returned in this request.
  int? get resultCount => throw _privateConstructorUsedError;

  /// Serializes this SpaceMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpaceMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpaceMetaCopyWith<SpaceMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceMetaCopyWith<$Res> {
  factory $SpaceMetaCopyWith(SpaceMeta value, $Res Function(SpaceMeta) then) =
      _$SpaceMetaCopyWithImpl<$Res, SpaceMeta>;
  @useResult
  $Res call({int? resultCount});
}

/// @nodoc
class _$SpaceMetaCopyWithImpl<$Res, $Val extends SpaceMeta>
    implements $SpaceMetaCopyWith<$Res> {
  _$SpaceMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpaceMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = freezed,
  }) {
    return _then(_value.copyWith(
      resultCount: freezed == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpaceMetaImplCopyWith<$Res>
    implements $SpaceMetaCopyWith<$Res> {
  factory _$$SpaceMetaImplCopyWith(
          _$SpaceMetaImpl value, $Res Function(_$SpaceMetaImpl) then) =
      __$$SpaceMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? resultCount});
}

/// @nodoc
class __$$SpaceMetaImplCopyWithImpl<$Res>
    extends _$SpaceMetaCopyWithImpl<$Res, _$SpaceMetaImpl>
    implements _$$SpaceMetaImplCopyWith<$Res> {
  __$$SpaceMetaImplCopyWithImpl(
      _$SpaceMetaImpl _value, $Res Function(_$SpaceMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpaceMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = freezed,
  }) {
    return _then(_$SpaceMetaImpl(
      resultCount: freezed == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SpaceMetaImpl implements _SpaceMeta {
  const _$SpaceMetaImpl({required this.resultCount});

  factory _$SpaceMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaceMetaImplFromJson(json);

  /// The number of spaces returned in this request.
  @override
  final int? resultCount;

  @override
  String toString() {
    return 'SpaceMeta(resultCount: $resultCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceMetaImpl &&
            (identical(other.resultCount, resultCount) ||
                other.resultCount == resultCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, resultCount);

  /// Create a copy of SpaceMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceMetaImplCopyWith<_$SpaceMetaImpl> get copyWith =>
      __$$SpaceMetaImplCopyWithImpl<_$SpaceMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaceMetaImplToJson(
      this,
    );
  }
}

abstract class _SpaceMeta implements SpaceMeta {
  const factory _SpaceMeta({required final int? resultCount}) = _$SpaceMetaImpl;

  factory _SpaceMeta.fromJson(Map<String, dynamic> json) =
      _$SpaceMetaImpl.fromJson;

  /// The number of spaces returned in this request.
  @override
  int? get resultCount;

  /// Create a copy of SpaceMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpaceMetaImplCopyWith<_$SpaceMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
