// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'compliance_job_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ComplianceJobData _$ComplianceJobDataFromJson(Map<String, dynamic> json) {
  return _ComplianceJobData.fromJson(json);
}

/// @nodoc
mixin _$ComplianceJobData {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'download_url')
  String? get downloadUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'download_expires_at')
  String? get downloadExpiresAt => throw _privateConstructorUsedError;

  /// Serializes this ComplianceJobData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComplianceJobData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComplianceJobDataCopyWith<ComplianceJobData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplianceJobDataCopyWith<$Res> {
  factory $ComplianceJobDataCopyWith(
          ComplianceJobData value, $Res Function(ComplianceJobData) then) =
      _$ComplianceJobDataCopyWithImpl<$Res, ComplianceJobData>;
  @useResult
  $Res call(
      {String id,
      String type,
      String status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'download_url') String? downloadUrl,
      @JsonKey(name: 'download_expires_at') String? downloadExpiresAt});
}

/// @nodoc
class _$ComplianceJobDataCopyWithImpl<$Res, $Val extends ComplianceJobData>
    implements $ComplianceJobDataCopyWith<$Res> {
  _$ComplianceJobDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComplianceJobData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? status = null,
    Object? createdAt = null,
    Object? downloadUrl = freezed,
    Object? downloadExpiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadExpiresAt: freezed == downloadExpiresAt
          ? _value.downloadExpiresAt
          : downloadExpiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComplianceJobDataImplCopyWith<$Res>
    implements $ComplianceJobDataCopyWith<$Res> {
  factory _$$ComplianceJobDataImplCopyWith(_$ComplianceJobDataImpl value,
          $Res Function(_$ComplianceJobDataImpl) then) =
      __$$ComplianceJobDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      String status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'download_url') String? downloadUrl,
      @JsonKey(name: 'download_expires_at') String? downloadExpiresAt});
}

/// @nodoc
class __$$ComplianceJobDataImplCopyWithImpl<$Res>
    extends _$ComplianceJobDataCopyWithImpl<$Res, _$ComplianceJobDataImpl>
    implements _$$ComplianceJobDataImplCopyWith<$Res> {
  __$$ComplianceJobDataImplCopyWithImpl(_$ComplianceJobDataImpl _value,
      $Res Function(_$ComplianceJobDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComplianceJobData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? status = null,
    Object? createdAt = null,
    Object? downloadUrl = freezed,
    Object? downloadExpiresAt = freezed,
  }) {
    return _then(_$ComplianceJobDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadExpiresAt: freezed == downloadExpiresAt
          ? _value.downloadExpiresAt
          : downloadExpiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplianceJobDataImpl implements _ComplianceJobData {
  const _$ComplianceJobDataImpl(
      {required this.id,
      required this.type,
      required this.status,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'download_url') this.downloadUrl,
      @JsonKey(name: 'download_expires_at') this.downloadExpiresAt});

  factory _$ComplianceJobDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComplianceJobDataImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final String status;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'download_url')
  final String? downloadUrl;
  @override
  @JsonKey(name: 'download_expires_at')
  final String? downloadExpiresAt;

  @override
  String toString() {
    return 'ComplianceJobData(id: $id, type: $type, status: $status, createdAt: $createdAt, downloadUrl: $downloadUrl, downloadExpiresAt: $downloadExpiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplianceJobDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.downloadExpiresAt, downloadExpiresAt) ||
                other.downloadExpiresAt == downloadExpiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, status, createdAt, downloadUrl, downloadExpiresAt);

  /// Create a copy of ComplianceJobData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplianceJobDataImplCopyWith<_$ComplianceJobDataImpl> get copyWith =>
      __$$ComplianceJobDataImplCopyWithImpl<_$ComplianceJobDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplianceJobDataImplToJson(
      this,
    );
  }
}

abstract class _ComplianceJobData implements ComplianceJobData {
  const factory _ComplianceJobData(
      {required final String id,
      required final String type,
      required final String status,
      @JsonKey(name: 'created_at') required final String createdAt,
      @JsonKey(name: 'download_url') final String? downloadUrl,
      @JsonKey(name: 'download_expires_at')
      final String? downloadExpiresAt}) = _$ComplianceJobDataImpl;

  factory _ComplianceJobData.fromJson(Map<String, dynamic> json) =
      _$ComplianceJobDataImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  String get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'download_url')
  String? get downloadUrl;
  @override
  @JsonKey(name: 'download_expires_at')
  String? get downloadExpiresAt;

  /// Create a copy of ComplianceJobData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComplianceJobDataImplCopyWith<_$ComplianceJobDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
