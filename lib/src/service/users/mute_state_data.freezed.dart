// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MuteStateData _$MuteStateDataFromJson(Map<String, dynamic> json) {
  return _MuteStateData.fromJson(json);
}

/// @nodoc
mixin _$MuteStateData {
  /// Indicates whether the user is muting the specified user as a result of
  /// this request.
  ///
  /// The returned value is `false` for a successful unmute request.
  @JsonKey(name: 'muting')
  bool get isMuting => throw _privateConstructorUsedError;

  /// Serializes this MuteStateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MuteStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MuteStateDataCopyWith<MuteStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuteStateDataCopyWith<$Res> {
  factory $MuteStateDataCopyWith(
          MuteStateData value, $Res Function(MuteStateData) then) =
      _$MuteStateDataCopyWithImpl<$Res, MuteStateData>;
  @useResult
  $Res call({@JsonKey(name: 'muting') bool isMuting});
}

/// @nodoc
class _$MuteStateDataCopyWithImpl<$Res, $Val extends MuteStateData>
    implements $MuteStateDataCopyWith<$Res> {
  _$MuteStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MuteStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuting = null,
  }) {
    return _then(_value.copyWith(
      isMuting: null == isMuting
          ? _value.isMuting
          : isMuting // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MuteStateDataImplCopyWith<$Res>
    implements $MuteStateDataCopyWith<$Res> {
  factory _$$MuteStateDataImplCopyWith(
          _$MuteStateDataImpl value, $Res Function(_$MuteStateDataImpl) then) =
      __$$MuteStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'muting') bool isMuting});
}

/// @nodoc
class __$$MuteStateDataImplCopyWithImpl<$Res>
    extends _$MuteStateDataCopyWithImpl<$Res, _$MuteStateDataImpl>
    implements _$$MuteStateDataImplCopyWith<$Res> {
  __$$MuteStateDataImplCopyWithImpl(
      _$MuteStateDataImpl _value, $Res Function(_$MuteStateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MuteStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuting = null,
  }) {
    return _then(_$MuteStateDataImpl(
      isMuting: null == isMuting
          ? _value.isMuting
          : isMuting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MuteStateDataImpl implements _MuteStateData {
  const _$MuteStateDataImpl({@JsonKey(name: 'muting') required this.isMuting});

  factory _$MuteStateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MuteStateDataImplFromJson(json);

  /// Indicates whether the user is muting the specified user as a result of
  /// this request.
  ///
  /// The returned value is `false` for a successful unmute request.
  @override
  @JsonKey(name: 'muting')
  final bool isMuting;

  @override
  String toString() {
    return 'MuteStateData(isMuting: $isMuting)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MuteStateDataImpl &&
            (identical(other.isMuting, isMuting) ||
                other.isMuting == isMuting));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isMuting);

  /// Create a copy of MuteStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MuteStateDataImplCopyWith<_$MuteStateDataImpl> get copyWith =>
      __$$MuteStateDataImplCopyWithImpl<_$MuteStateDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MuteStateDataImplToJson(
      this,
    );
  }
}

abstract class _MuteStateData implements MuteStateData {
  const factory _MuteStateData(
          {@JsonKey(name: 'muting') required final bool isMuting}) =
      _$MuteStateDataImpl;

  factory _MuteStateData.fromJson(Map<String, dynamic> json) =
      _$MuteStateDataImpl.fromJson;

  /// Indicates whether the user is muting the specified user as a result of
  /// this request.
  ///
  /// The returned value is `false` for a successful unmute request.
  @override
  @JsonKey(name: 'muting')
  bool get isMuting;

  /// Create a copy of MuteStateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MuteStateDataImplCopyWith<_$MuteStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
