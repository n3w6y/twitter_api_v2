// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateStateData _$UpdateStateDataFromJson(Map<String, dynamic> json) {
  return _UpdateStateData.fromJson(json);
}

/// @nodoc
mixin _$UpdateStateData {
  /// Indicates whether the content specified in the request has been updated.
  @JsonKey(name: 'updated')
  bool get isUpdated => throw _privateConstructorUsedError;

  /// Serializes this UpdateStateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateStateDataCopyWith<UpdateStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateStateDataCopyWith<$Res> {
  factory $UpdateStateDataCopyWith(
          UpdateStateData value, $Res Function(UpdateStateData) then) =
      _$UpdateStateDataCopyWithImpl<$Res, UpdateStateData>;
  @useResult
  $Res call({@JsonKey(name: 'updated') bool isUpdated});
}

/// @nodoc
class _$UpdateStateDataCopyWithImpl<$Res, $Val extends UpdateStateData>
    implements $UpdateStateDataCopyWith<$Res> {
  _$UpdateStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUpdated = null,
  }) {
    return _then(_value.copyWith(
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateStateDataImplCopyWith<$Res>
    implements $UpdateStateDataCopyWith<$Res> {
  factory _$$UpdateStateDataImplCopyWith(_$UpdateStateDataImpl value,
          $Res Function(_$UpdateStateDataImpl) then) =
      __$$UpdateStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'updated') bool isUpdated});
}

/// @nodoc
class __$$UpdateStateDataImplCopyWithImpl<$Res>
    extends _$UpdateStateDataCopyWithImpl<$Res, _$UpdateStateDataImpl>
    implements _$$UpdateStateDataImplCopyWith<$Res> {
  __$$UpdateStateDataImplCopyWithImpl(
      _$UpdateStateDataImpl _value, $Res Function(_$UpdateStateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUpdated = null,
  }) {
    return _then(_$UpdateStateDataImpl(
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateStateDataImpl implements _UpdateStateData {
  const _$UpdateStateDataImpl(
      {@JsonKey(name: 'updated') required this.isUpdated});

  factory _$UpdateStateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateStateDataImplFromJson(json);

  /// Indicates whether the content specified in the request has been updated.
  @override
  @JsonKey(name: 'updated')
  final bool isUpdated;

  @override
  String toString() {
    return 'UpdateStateData(isUpdated: $isUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateStateDataImpl &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isUpdated);

  /// Create a copy of UpdateStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateStateDataImplCopyWith<_$UpdateStateDataImpl> get copyWith =>
      __$$UpdateStateDataImplCopyWithImpl<_$UpdateStateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateStateDataImplToJson(
      this,
    );
  }
}

abstract class _UpdateStateData implements UpdateStateData {
  const factory _UpdateStateData(
          {@JsonKey(name: 'updated') required final bool isUpdated}) =
      _$UpdateStateDataImpl;

  factory _UpdateStateData.fromJson(Map<String, dynamic> json) =
      _$UpdateStateDataImpl.fromJson;

  /// Indicates whether the content specified in the request has been updated.
  @override
  @JsonKey(name: 'updated')
  bool get isUpdated;

  /// Create a copy of UpdateStateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateStateDataImplCopyWith<_$UpdateStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
