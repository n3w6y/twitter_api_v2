// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_compliance_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BatchComplianceData _$BatchComplianceDataFromJson(Map<String, dynamic> json) {
  return _BatchComplianceData.fromJson(json);
}

/// @nodoc
mixin _$BatchComplianceData {
  /// The unique identifier for this job.
  String get id => throw _privateConstructorUsedError;

  /// The type of the job, whether tweets or users.
  JobType get type => throw _privateConstructorUsedError;

  /// Current status of this job.
  JobStatus get status => throw _privateConstructorUsedError;

  /// Indicates this job is enabled the upload URL with support for resumable
  /// uploads.
  bool get resumable => throw _privateConstructorUsedError;

  /// A URL representing the location where to upload IDs consumed by your
  /// app. This URL is already signed with an authentication key, so you
  /// will not need to pass any additional credentials or headers to
  /// authenticate the request.
  String get uploadUrl => throw _privateConstructorUsedError;

  /// The predefined location where to download the results from the
  /// compliance job. This URL is already signed with an authentication key,
  /// so you will not need to pass any additional credential or header to
  /// authenticate the request.
  String get downloadUrl => throw _privateConstructorUsedError;

  /// The date and time until which the upload URL will be available
  /// (usually 15 minutes from the request time).
  DateTime get uploadExpiresAt => throw _privateConstructorUsedError;

  /// The date and time until which the download URL will be available
  /// (usually 7 days from the request time).
  DateTime get downloadExpiresAt => throw _privateConstructorUsedError;

  /// The date and time when the job was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this BatchComplianceData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BatchComplianceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchComplianceDataCopyWith<BatchComplianceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchComplianceDataCopyWith<$Res> {
  factory $BatchComplianceDataCopyWith(
          BatchComplianceData value, $Res Function(BatchComplianceData) then) =
      _$BatchComplianceDataCopyWithImpl<$Res, BatchComplianceData>;
  @useResult
  $Res call(
      {String id,
      JobType type,
      JobStatus status,
      bool resumable,
      String uploadUrl,
      String downloadUrl,
      DateTime uploadExpiresAt,
      DateTime downloadExpiresAt,
      DateTime createdAt});
}

/// @nodoc
class _$BatchComplianceDataCopyWithImpl<$Res, $Val extends BatchComplianceData>
    implements $BatchComplianceDataCopyWith<$Res> {
  _$BatchComplianceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchComplianceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? status = null,
    Object? resumable = null,
    Object? uploadUrl = null,
    Object? downloadUrl = null,
    Object? uploadExpiresAt = null,
    Object? downloadExpiresAt = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as JobType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as JobStatus,
      resumable: null == resumable
          ? _value.resumable
          : resumable // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadUrl: null == uploadUrl
          ? _value.uploadUrl
          : uploadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      uploadExpiresAt: null == uploadExpiresAt
          ? _value.uploadExpiresAt
          : uploadExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      downloadExpiresAt: null == downloadExpiresAt
          ? _value.downloadExpiresAt
          : downloadExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchComplianceDataImplCopyWith<$Res>
    implements $BatchComplianceDataCopyWith<$Res> {
  factory _$$BatchComplianceDataImplCopyWith(_$BatchComplianceDataImpl value,
          $Res Function(_$BatchComplianceDataImpl) then) =
      __$$BatchComplianceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      JobType type,
      JobStatus status,
      bool resumable,
      String uploadUrl,
      String downloadUrl,
      DateTime uploadExpiresAt,
      DateTime downloadExpiresAt,
      DateTime createdAt});
}

/// @nodoc
class __$$BatchComplianceDataImplCopyWithImpl<$Res>
    extends _$BatchComplianceDataCopyWithImpl<$Res, _$BatchComplianceDataImpl>
    implements _$$BatchComplianceDataImplCopyWith<$Res> {
  __$$BatchComplianceDataImplCopyWithImpl(_$BatchComplianceDataImpl _value,
      $Res Function(_$BatchComplianceDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchComplianceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? status = null,
    Object? resumable = null,
    Object? uploadUrl = null,
    Object? downloadUrl = null,
    Object? uploadExpiresAt = null,
    Object? downloadExpiresAt = null,
    Object? createdAt = null,
  }) {
    return _then(_$BatchComplianceDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as JobType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as JobStatus,
      resumable: null == resumable
          ? _value.resumable
          : resumable // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadUrl: null == uploadUrl
          ? _value.uploadUrl
          : uploadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      uploadExpiresAt: null == uploadExpiresAt
          ? _value.uploadExpiresAt
          : uploadExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      downloadExpiresAt: null == downloadExpiresAt
          ? _value.downloadExpiresAt
          : downloadExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchComplianceDataImpl implements _BatchComplianceData {
  const _$BatchComplianceDataImpl(
      {required this.id,
      required this.type,
      required this.status,
      required this.resumable,
      required this.uploadUrl,
      required this.downloadUrl,
      required this.uploadExpiresAt,
      required this.downloadExpiresAt,
      required this.createdAt});

  factory _$BatchComplianceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatchComplianceDataImplFromJson(json);

  /// The unique identifier for this job.
  @override
  final String id;

  /// The type of the job, whether tweets or users.
  @override
  final JobType type;

  /// Current status of this job.
  @override
  final JobStatus status;

  /// Indicates this job is enabled the upload URL with support for resumable
  /// uploads.
  @override
  final bool resumable;

  /// A URL representing the location where to upload IDs consumed by your
  /// app. This URL is already signed with an authentication key, so you
  /// will not need to pass any additional credentials or headers to
  /// authenticate the request.
  @override
  final String uploadUrl;

  /// The predefined location where to download the results from the
  /// compliance job. This URL is already signed with an authentication key,
  /// so you will not need to pass any additional credential or header to
  /// authenticate the request.
  @override
  final String downloadUrl;

  /// The date and time until which the upload URL will be available
  /// (usually 15 minutes from the request time).
  @override
  final DateTime uploadExpiresAt;

  /// The date and time until which the download URL will be available
  /// (usually 7 days from the request time).
  @override
  final DateTime downloadExpiresAt;

  /// The date and time when the job was created.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'BatchComplianceData(id: $id, type: $type, status: $status, resumable: $resumable, uploadUrl: $uploadUrl, downloadUrl: $downloadUrl, uploadExpiresAt: $uploadExpiresAt, downloadExpiresAt: $downloadExpiresAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchComplianceDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.resumable, resumable) ||
                other.resumable == resumable) &&
            (identical(other.uploadUrl, uploadUrl) ||
                other.uploadUrl == uploadUrl) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.uploadExpiresAt, uploadExpiresAt) ||
                other.uploadExpiresAt == uploadExpiresAt) &&
            (identical(other.downloadExpiresAt, downloadExpiresAt) ||
                other.downloadExpiresAt == downloadExpiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, status, resumable,
      uploadUrl, downloadUrl, uploadExpiresAt, downloadExpiresAt, createdAt);

  /// Create a copy of BatchComplianceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchComplianceDataImplCopyWith<_$BatchComplianceDataImpl> get copyWith =>
      __$$BatchComplianceDataImplCopyWithImpl<_$BatchComplianceDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchComplianceDataImplToJson(
      this,
    );
  }
}

abstract class _BatchComplianceData implements BatchComplianceData {
  const factory _BatchComplianceData(
      {required final String id,
      required final JobType type,
      required final JobStatus status,
      required final bool resumable,
      required final String uploadUrl,
      required final String downloadUrl,
      required final DateTime uploadExpiresAt,
      required final DateTime downloadExpiresAt,
      required final DateTime createdAt}) = _$BatchComplianceDataImpl;

  factory _BatchComplianceData.fromJson(Map<String, dynamic> json) =
      _$BatchComplianceDataImpl.fromJson;

  /// The unique identifier for this job.
  @override
  String get id;

  /// The type of the job, whether tweets or users.
  @override
  JobType get type;

  /// Current status of this job.
  @override
  JobStatus get status;

  /// Indicates this job is enabled the upload URL with support for resumable
  /// uploads.
  @override
  bool get resumable;

  /// A URL representing the location where to upload IDs consumed by your
  /// app. This URL is already signed with an authentication key, so you
  /// will not need to pass any additional credentials or headers to
  /// authenticate the request.
  @override
  String get uploadUrl;

  /// The predefined location where to download the results from the
  /// compliance job. This URL is already signed with an authentication key,
  /// so you will not need to pass any additional credential or header to
  /// authenticate the request.
  @override
  String get downloadUrl;

  /// The date and time until which the upload URL will be available
  /// (usually 15 minutes from the request time).
  @override
  DateTime get uploadExpiresAt;

  /// The date and time until which the download URL will be available
  /// (usually 7 days from the request time).
  @override
  DateTime get downloadExpiresAt;

  /// The date and time when the job was created.
  @override
  DateTime get createdAt;

  /// Create a copy of BatchComplianceData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchComplianceDataImplCopyWith<_$BatchComplianceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
