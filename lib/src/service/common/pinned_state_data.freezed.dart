// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pinned_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PinnedStateData _$PinnedStateDataFromJson(Map<String, dynamic> json) {
  return _PinnedStateData.fromJson(json);
}

/// @nodoc
mixin _$PinnedStateData {
  /// Indicates whether the user pinned the specified List as a result
  /// of the request.
  @JsonKey(name: 'pinned')
  bool get isPinned => throw _privateConstructorUsedError;

  /// Serializes this PinnedStateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PinnedStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PinnedStateDataCopyWith<PinnedStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinnedStateDataCopyWith<$Res> {
  factory $PinnedStateDataCopyWith(
          PinnedStateData value, $Res Function(PinnedStateData) then) =
      _$PinnedStateDataCopyWithImpl<$Res, PinnedStateData>;
  @useResult
  $Res call({@JsonKey(name: 'pinned') bool isPinned});
}

/// @nodoc
class _$PinnedStateDataCopyWithImpl<$Res, $Val extends PinnedStateData>
    implements $PinnedStateDataCopyWith<$Res> {
  _$PinnedStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PinnedStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPinned = null,
  }) {
    return _then(_value.copyWith(
      isPinned: null == isPinned
          ? _value.isPinned
          : isPinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PinnedStateDataImplCopyWith<$Res>
    implements $PinnedStateDataCopyWith<$Res> {
  factory _$$PinnedStateDataImplCopyWith(_$PinnedStateDataImpl value,
          $Res Function(_$PinnedStateDataImpl) then) =
      __$$PinnedStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'pinned') bool isPinned});
}

/// @nodoc
class __$$PinnedStateDataImplCopyWithImpl<$Res>
    extends _$PinnedStateDataCopyWithImpl<$Res, _$PinnedStateDataImpl>
    implements _$$PinnedStateDataImplCopyWith<$Res> {
  __$$PinnedStateDataImplCopyWithImpl(
      _$PinnedStateDataImpl _value, $Res Function(_$PinnedStateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PinnedStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPinned = null,
  }) {
    return _then(_$PinnedStateDataImpl(
      isPinned: null == isPinned
          ? _value.isPinned
          : isPinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PinnedStateDataImpl implements _PinnedStateData {
  const _$PinnedStateDataImpl(
      {@JsonKey(name: 'pinned') required this.isPinned});

  factory _$PinnedStateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PinnedStateDataImplFromJson(json);

  /// Indicates whether the user pinned the specified List as a result
  /// of the request.
  @override
  @JsonKey(name: 'pinned')
  final bool isPinned;

  @override
  String toString() {
    return 'PinnedStateData(isPinned: $isPinned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PinnedStateDataImpl &&
            (identical(other.isPinned, isPinned) ||
                other.isPinned == isPinned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isPinned);

  /// Create a copy of PinnedStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PinnedStateDataImplCopyWith<_$PinnedStateDataImpl> get copyWith =>
      __$$PinnedStateDataImplCopyWithImpl<_$PinnedStateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PinnedStateDataImplToJson(
      this,
    );
  }
}

abstract class _PinnedStateData implements PinnedStateData {
  const factory _PinnedStateData(
          {@JsonKey(name: 'pinned') required final bool isPinned}) =
      _$PinnedStateDataImpl;

  factory _PinnedStateData.fromJson(Map<String, dynamic> json) =
      _$PinnedStateDataImpl.fromJson;

  /// Indicates whether the user pinned the specified List as a result
  /// of the request.
  @override
  @JsonKey(name: 'pinned')
  bool get isPinned;

  /// Create a copy of PinnedStateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PinnedStateDataImplCopyWith<_$PinnedStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
