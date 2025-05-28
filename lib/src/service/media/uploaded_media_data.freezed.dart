// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uploaded_media_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UploadedMediaData _$UploadedMediaDataFromJson(Map<String, dynamic> json) {
  return _UploadedMediaData.fromJson(json);
}

/// @nodoc
mixin _$UploadedMediaData {
  @JsonKey(name: 'media_id_string')
  String get mediaIdString => throw _privateConstructorUsedError;

  /// Serializes this UploadedMediaData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadedMediaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadedMediaDataCopyWith<UploadedMediaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadedMediaDataCopyWith<$Res> {
  factory $UploadedMediaDataCopyWith(
          UploadedMediaData value, $Res Function(UploadedMediaData) then) =
      _$UploadedMediaDataCopyWithImpl<$Res, UploadedMediaData>;
  @useResult
  $Res call({@JsonKey(name: 'media_id_string') String mediaIdString});
}

/// @nodoc
class _$UploadedMediaDataCopyWithImpl<$Res, $Val extends UploadedMediaData>
    implements $UploadedMediaDataCopyWith<$Res> {
  _$UploadedMediaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadedMediaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaIdString = null,
  }) {
    return _then(_value.copyWith(
      mediaIdString: null == mediaIdString
          ? _value.mediaIdString
          : mediaIdString // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadedMediaDataImplCopyWith<$Res>
    implements $UploadedMediaDataCopyWith<$Res> {
  factory _$$UploadedMediaDataImplCopyWith(_$UploadedMediaDataImpl value,
          $Res Function(_$UploadedMediaDataImpl) then) =
      __$$UploadedMediaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'media_id_string') String mediaIdString});
}

/// @nodoc
class __$$UploadedMediaDataImplCopyWithImpl<$Res>
    extends _$UploadedMediaDataCopyWithImpl<$Res, _$UploadedMediaDataImpl>
    implements _$$UploadedMediaDataImplCopyWith<$Res> {
  __$$UploadedMediaDataImplCopyWithImpl(_$UploadedMediaDataImpl _value,
      $Res Function(_$UploadedMediaDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UploadedMediaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaIdString = null,
  }) {
    return _then(_$UploadedMediaDataImpl(
      mediaIdString: null == mediaIdString
          ? _value.mediaIdString
          : mediaIdString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadedMediaDataImpl implements _UploadedMediaData {
  const _$UploadedMediaDataImpl(
      {@JsonKey(name: 'media_id_string') required this.mediaIdString});

  factory _$UploadedMediaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadedMediaDataImplFromJson(json);

  @override
  @JsonKey(name: 'media_id_string')
  final String mediaIdString;

  @override
  String toString() {
    return 'UploadedMediaData(mediaIdString: $mediaIdString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadedMediaDataImpl &&
            (identical(other.mediaIdString, mediaIdString) ||
                other.mediaIdString == mediaIdString));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mediaIdString);

  /// Create a copy of UploadedMediaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadedMediaDataImplCopyWith<_$UploadedMediaDataImpl> get copyWith =>
      __$$UploadedMediaDataImplCopyWithImpl<_$UploadedMediaDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadedMediaDataImplToJson(
      this,
    );
  }
}

abstract class _UploadedMediaData implements UploadedMediaData {
  const factory _UploadedMediaData(
      {@JsonKey(name: 'media_id_string')
      required final String mediaIdString}) = _$UploadedMediaDataImpl;

  factory _UploadedMediaData.fromJson(Map<String, dynamic> json) =
      _$UploadedMediaDataImpl.fromJson;

  @override
  @JsonKey(name: 'media_id_string')
  String get mediaIdString;

  /// Create a copy of UploadedMediaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadedMediaDataImplCopyWith<_$UploadedMediaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
