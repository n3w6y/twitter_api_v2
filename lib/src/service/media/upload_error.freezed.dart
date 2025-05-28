// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UploadError _$UploadErrorFromJson(Map<String, dynamic> json) {
  return _UploadError.fromJson(json);
}

/// @nodoc
mixin _$UploadError {
  /// The error code.
  int get code => throw _privateConstructorUsedError;

  /// The error name.
  String get name => throw _privateConstructorUsedError;

  /// The error message.
  String get message => throw _privateConstructorUsedError;

  /// Serializes this UploadError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadErrorCopyWith<UploadError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadErrorCopyWith<$Res> {
  factory $UploadErrorCopyWith(
          UploadError value, $Res Function(UploadError) then) =
      _$UploadErrorCopyWithImpl<$Res, UploadError>;
  @useResult
  $Res call({int code, String name, String message});
}

/// @nodoc
class _$UploadErrorCopyWithImpl<$Res, $Val extends UploadError>
    implements $UploadErrorCopyWith<$Res> {
  _$UploadErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadErrorImplCopyWith<$Res>
    implements $UploadErrorCopyWith<$Res> {
  factory _$$UploadErrorImplCopyWith(
          _$UploadErrorImpl value, $Res Function(_$UploadErrorImpl) then) =
      __$$UploadErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String name, String message});
}

/// @nodoc
class __$$UploadErrorImplCopyWithImpl<$Res>
    extends _$UploadErrorCopyWithImpl<$Res, _$UploadErrorImpl>
    implements _$$UploadErrorImplCopyWith<$Res> {
  __$$UploadErrorImplCopyWithImpl(
      _$UploadErrorImpl _value, $Res Function(_$UploadErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of UploadError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$UploadErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadErrorImpl implements _UploadError {
  const _$UploadErrorImpl(
      {required this.code, required this.name, required this.message});

  factory _$UploadErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadErrorImplFromJson(json);

  /// The error code.
  @override
  final int code;

  /// The error name.
  @override
  final String name;

  /// The error message.
  @override
  final String message;

  @override
  String toString() {
    return 'UploadError(code: $code, name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, message);

  /// Create a copy of UploadError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadErrorImplCopyWith<_$UploadErrorImpl> get copyWith =>
      __$$UploadErrorImplCopyWithImpl<_$UploadErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadErrorImplToJson(
      this,
    );
  }
}

abstract class _UploadError implements UploadError {
  const factory _UploadError(
      {required final int code,
      required final String name,
      required final String message}) = _$UploadErrorImpl;

  factory _UploadError.fromJson(Map<String, dynamic> json) =
      _$UploadErrorImpl.fromJson;

  /// The error code.
  @override
  int get code;

  /// The error name.
  @override
  String get name;

  /// The error message.
  @override
  String get message;

  /// Create a copy of UploadError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadErrorImplCopyWith<_$UploadErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
