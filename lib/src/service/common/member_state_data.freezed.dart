// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MemberStateData _$MemberStateDataFromJson(Map<String, dynamic> json) {
  return _ListMemberStateData.fromJson(json);
}

/// @nodoc
mixin _$MemberStateData {
  /// Indicates whether the member specified in the request has been added
  /// to the List.
  bool get isMember => throw _privateConstructorUsedError;

  /// Serializes this MemberStateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MemberStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemberStateDataCopyWith<MemberStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberStateDataCopyWith<$Res> {
  factory $MemberStateDataCopyWith(
          MemberStateData value, $Res Function(MemberStateData) then) =
      _$MemberStateDataCopyWithImpl<$Res, MemberStateData>;
  @useResult
  $Res call({bool isMember});
}

/// @nodoc
class _$MemberStateDataCopyWithImpl<$Res, $Val extends MemberStateData>
    implements $MemberStateDataCopyWith<$Res> {
  _$MemberStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemberStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMember = null,
  }) {
    return _then(_value.copyWith(
      isMember: null == isMember
          ? _value.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListMemberStateDataImplCopyWith<$Res>
    implements $MemberStateDataCopyWith<$Res> {
  factory _$$ListMemberStateDataImplCopyWith(_$ListMemberStateDataImpl value,
          $Res Function(_$ListMemberStateDataImpl) then) =
      __$$ListMemberStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isMember});
}

/// @nodoc
class __$$ListMemberStateDataImplCopyWithImpl<$Res>
    extends _$MemberStateDataCopyWithImpl<$Res, _$ListMemberStateDataImpl>
    implements _$$ListMemberStateDataImplCopyWith<$Res> {
  __$$ListMemberStateDataImplCopyWithImpl(_$ListMemberStateDataImpl _value,
      $Res Function(_$ListMemberStateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemberStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMember = null,
  }) {
    return _then(_$ListMemberStateDataImpl(
      isMember: null == isMember
          ? _value.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListMemberStateDataImpl implements _ListMemberStateData {
  const _$ListMemberStateDataImpl({required this.isMember});

  factory _$ListMemberStateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMemberStateDataImplFromJson(json);

  /// Indicates whether the member specified in the request has been added
  /// to the List.
  @override
  final bool isMember;

  @override
  String toString() {
    return 'MemberStateData(isMember: $isMember)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMemberStateDataImpl &&
            (identical(other.isMember, isMember) ||
                other.isMember == isMember));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isMember);

  /// Create a copy of MemberStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMemberStateDataImplCopyWith<_$ListMemberStateDataImpl> get copyWith =>
      __$$ListMemberStateDataImplCopyWithImpl<_$ListMemberStateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMemberStateDataImplToJson(
      this,
    );
  }
}

abstract class _ListMemberStateData implements MemberStateData {
  const factory _ListMemberStateData({required final bool isMember}) =
      _$ListMemberStateDataImpl;

  factory _ListMemberStateData.fromJson(Map<String, dynamic> json) =
      _$ListMemberStateDataImpl.fromJson;

  /// Indicates whether the member specified in the request has been added
  /// to the List.
  @override
  bool get isMember;

  /// Create a copy of MemberStateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListMemberStateDataImplCopyWith<_$ListMemberStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
