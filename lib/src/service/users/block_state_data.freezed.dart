// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockStateData _$BlockStateDataFromJson(Map<String, dynamic> json) {
  return _BlockStateData.fromJson(json);
}

/// @nodoc
mixin _$BlockStateData {
  /// Indicates whether the user is blocking the specified user as a result
  /// of this request.
  @JsonKey(name: 'blocking')
  bool get isBlocking => throw _privateConstructorUsedError;

  /// Serializes this BlockStateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockStateDataCopyWith<BlockStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockStateDataCopyWith<$Res> {
  factory $BlockStateDataCopyWith(
          BlockStateData value, $Res Function(BlockStateData) then) =
      _$BlockStateDataCopyWithImpl<$Res, BlockStateData>;
  @useResult
  $Res call({@JsonKey(name: 'blocking') bool isBlocking});
}

/// @nodoc
class _$BlockStateDataCopyWithImpl<$Res, $Val extends BlockStateData>
    implements $BlockStateDataCopyWith<$Res> {
  _$BlockStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBlocking = null,
  }) {
    return _then(_value.copyWith(
      isBlocking: null == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockStateDataImplCopyWith<$Res>
    implements $BlockStateDataCopyWith<$Res> {
  factory _$$BlockStateDataImplCopyWith(_$BlockStateDataImpl value,
          $Res Function(_$BlockStateDataImpl) then) =
      __$$BlockStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'blocking') bool isBlocking});
}

/// @nodoc
class __$$BlockStateDataImplCopyWithImpl<$Res>
    extends _$BlockStateDataCopyWithImpl<$Res, _$BlockStateDataImpl>
    implements _$$BlockStateDataImplCopyWith<$Res> {
  __$$BlockStateDataImplCopyWithImpl(
      _$BlockStateDataImpl _value, $Res Function(_$BlockStateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBlocking = null,
  }) {
    return _then(_$BlockStateDataImpl(
      isBlocking: null == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockStateDataImpl implements _BlockStateData {
  const _$BlockStateDataImpl(
      {@JsonKey(name: 'blocking') required this.isBlocking});

  factory _$BlockStateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockStateDataImplFromJson(json);

  /// Indicates whether the user is blocking the specified user as a result
  /// of this request.
  @override
  @JsonKey(name: 'blocking')
  final bool isBlocking;

  @override
  String toString() {
    return 'BlockStateData(isBlocking: $isBlocking)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockStateDataImpl &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isBlocking);

  /// Create a copy of BlockStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockStateDataImplCopyWith<_$BlockStateDataImpl> get copyWith =>
      __$$BlockStateDataImplCopyWithImpl<_$BlockStateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockStateDataImplToJson(
      this,
    );
  }
}

abstract class _BlockStateData implements BlockStateData {
  const factory _BlockStateData(
          {@JsonKey(name: 'blocking') required final bool isBlocking}) =
      _$BlockStateDataImpl;

  factory _BlockStateData.fromJson(Map<String, dynamic> json) =
      _$BlockStateDataImpl.fromJson;

  /// Indicates whether the user is blocking the specified user as a result
  /// of this request.
  @override
  @JsonKey(name: 'blocking')
  bool get isBlocking;

  /// Create a copy of BlockStateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockStateDataImplCopyWith<_$BlockStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
