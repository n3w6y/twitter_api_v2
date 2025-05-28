// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteStateData _$DeleteStateDataFromJson(Map<String, dynamic> json) {
  return _DeleteStateData.fromJson(json);
}

/// @nodoc
mixin _$DeleteStateData {
  /// Indicates whether the content specified in the request has been deleted.
  @JsonKey(name: 'deleted')
  bool get isDeleted => throw _privateConstructorUsedError;

  /// Serializes this DeleteStateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteStateDataCopyWith<DeleteStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteStateDataCopyWith<$Res> {
  factory $DeleteStateDataCopyWith(
          DeleteStateData value, $Res Function(DeleteStateData) then) =
      _$DeleteStateDataCopyWithImpl<$Res, DeleteStateData>;
  @useResult
  $Res call({@JsonKey(name: 'deleted') bool isDeleted});
}

/// @nodoc
class _$DeleteStateDataCopyWithImpl<$Res, $Val extends DeleteStateData>
    implements $DeleteStateDataCopyWith<$Res> {
  _$DeleteStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDeleted = null,
  }) {
    return _then(_value.copyWith(
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteStateDataImplCopyWith<$Res>
    implements $DeleteStateDataCopyWith<$Res> {
  factory _$$DeleteStateDataImplCopyWith(_$DeleteStateDataImpl value,
          $Res Function(_$DeleteStateDataImpl) then) =
      __$$DeleteStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'deleted') bool isDeleted});
}

/// @nodoc
class __$$DeleteStateDataImplCopyWithImpl<$Res>
    extends _$DeleteStateDataCopyWithImpl<$Res, _$DeleteStateDataImpl>
    implements _$$DeleteStateDataImplCopyWith<$Res> {
  __$$DeleteStateDataImplCopyWithImpl(
      _$DeleteStateDataImpl _value, $Res Function(_$DeleteStateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDeleted = null,
  }) {
    return _then(_$DeleteStateDataImpl(
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteStateDataImpl implements _DeleteStateData {
  const _$DeleteStateDataImpl(
      {@JsonKey(name: 'deleted') required this.isDeleted});

  factory _$DeleteStateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteStateDataImplFromJson(json);

  /// Indicates whether the content specified in the request has been deleted.
  @override
  @JsonKey(name: 'deleted')
  final bool isDeleted;

  @override
  String toString() {
    return 'DeleteStateData(isDeleted: $isDeleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteStateDataImpl &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isDeleted);

  /// Create a copy of DeleteStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteStateDataImplCopyWith<_$DeleteStateDataImpl> get copyWith =>
      __$$DeleteStateDataImplCopyWithImpl<_$DeleteStateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteStateDataImplToJson(
      this,
    );
  }
}

abstract class _DeleteStateData implements DeleteStateData {
  const factory _DeleteStateData(
          {@JsonKey(name: 'deleted') required final bool isDeleted}) =
      _$DeleteStateDataImpl;

  factory _DeleteStateData.fromJson(Map<String, dynamic> json) =
      _$DeleteStateDataImpl.fromJson;

  /// Indicates whether the content specified in the request has been deleted.
  @override
  @JsonKey(name: 'deleted')
  bool get isDeleted;

  /// Create a copy of DeleteStateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteStateDataImplCopyWith<_$DeleteStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
