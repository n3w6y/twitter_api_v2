// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReplyStateData _$ReplyStateDataFromJson(Map<String, dynamic> json) {
  return _ReplyStateData.fromJson(json);
}

/// @nodoc
mixin _$ReplyStateData {
  /// Indicates if the Tweet was successfully hidden or unhidden.
  @JsonKey(name: 'hidden')
  bool get isHidden => throw _privateConstructorUsedError;

  /// Serializes this ReplyStateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReplyStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReplyStateDataCopyWith<ReplyStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyStateDataCopyWith<$Res> {
  factory $ReplyStateDataCopyWith(
          ReplyStateData value, $Res Function(ReplyStateData) then) =
      _$ReplyStateDataCopyWithImpl<$Res, ReplyStateData>;
  @useResult
  $Res call({@JsonKey(name: 'hidden') bool isHidden});
}

/// @nodoc
class _$ReplyStateDataCopyWithImpl<$Res, $Val extends ReplyStateData>
    implements $ReplyStateDataCopyWith<$Res> {
  _$ReplyStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReplyStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
  }) {
    return _then(_value.copyWith(
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReplyStateDataImplCopyWith<$Res>
    implements $ReplyStateDataCopyWith<$Res> {
  factory _$$ReplyStateDataImplCopyWith(_$ReplyStateDataImpl value,
          $Res Function(_$ReplyStateDataImpl) then) =
      __$$ReplyStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'hidden') bool isHidden});
}

/// @nodoc
class __$$ReplyStateDataImplCopyWithImpl<$Res>
    extends _$ReplyStateDataCopyWithImpl<$Res, _$ReplyStateDataImpl>
    implements _$$ReplyStateDataImplCopyWith<$Res> {
  __$$ReplyStateDataImplCopyWithImpl(
      _$ReplyStateDataImpl _value, $Res Function(_$ReplyStateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReplyStateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
  }) {
    return _then(_$ReplyStateDataImpl(
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReplyStateDataImpl implements _ReplyStateData {
  const _$ReplyStateDataImpl({@JsonKey(name: 'hidden') required this.isHidden});

  factory _$ReplyStateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReplyStateDataImplFromJson(json);

  /// Indicates if the Tweet was successfully hidden or unhidden.
  @override
  @JsonKey(name: 'hidden')
  final bool isHidden;

  @override
  String toString() {
    return 'ReplyStateData(isHidden: $isHidden)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyStateDataImpl &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden);

  /// Create a copy of ReplyStateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyStateDataImplCopyWith<_$ReplyStateDataImpl> get copyWith =>
      __$$ReplyStateDataImplCopyWithImpl<_$ReplyStateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplyStateDataImplToJson(
      this,
    );
  }
}

abstract class _ReplyStateData implements ReplyStateData {
  const factory _ReplyStateData(
          {@JsonKey(name: 'hidden') required final bool isHidden}) =
      _$ReplyStateDataImpl;

  factory _ReplyStateData.fromJson(Map<String, dynamic> json) =
      _$ReplyStateDataImpl.fromJson;

  /// Indicates if the Tweet was successfully hidden or unhidden.
  @override
  @JsonKey(name: 'hidden')
  bool get isHidden;

  /// Create a copy of ReplyStateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReplyStateDataImplCopyWith<_$ReplyStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
