// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poll_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PollData _$PollDataFromJson(Map<String, dynamic> json) {
  return _PollData.fromJson(json);
}

/// @nodoc
mixin _$PollData {
  /// Unique identifier of the expanded poll.
  String get id => throw _privateConstructorUsedError;

  /// Contains objects describing each choice in the referenced poll.
  List<PollOption> get options => throw _privateConstructorUsedError;

  /// Indicates if this poll is still active and can receive votes,
  /// or if the voting is now closed.
  PollVotingStatus? get votingStatus => throw _privateConstructorUsedError;

  /// Specifies the total duration of this poll.
  int? get durationMinutes => throw _privateConstructorUsedError;

  /// Specifies the end date and time for this poll.
  @JsonKey(name: 'end_datetime')
  DateTime? get endAt => throw _privateConstructorUsedError;

  /// Serializes this PollData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PollData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PollDataCopyWith<PollData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PollDataCopyWith<$Res> {
  factory $PollDataCopyWith(PollData value, $Res Function(PollData) then) =
      _$PollDataCopyWithImpl<$Res, PollData>;
  @useResult
  $Res call(
      {String id,
      List<PollOption> options,
      PollVotingStatus? votingStatus,
      int? durationMinutes,
      @JsonKey(name: 'end_datetime') DateTime? endAt});
}

/// @nodoc
class _$PollDataCopyWithImpl<$Res, $Val extends PollData>
    implements $PollDataCopyWith<$Res> {
  _$PollDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PollData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? options = null,
    Object? votingStatus = freezed,
    Object? durationMinutes = freezed,
    Object? endAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<PollOption>,
      votingStatus: freezed == votingStatus
          ? _value.votingStatus
          : votingStatus // ignore: cast_nullable_to_non_nullable
              as PollVotingStatus?,
      durationMinutes: freezed == durationMinutes
          ? _value.durationMinutes
          : durationMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PollDataImplCopyWith<$Res>
    implements $PollDataCopyWith<$Res> {
  factory _$$PollDataImplCopyWith(
          _$PollDataImpl value, $Res Function(_$PollDataImpl) then) =
      __$$PollDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      List<PollOption> options,
      PollVotingStatus? votingStatus,
      int? durationMinutes,
      @JsonKey(name: 'end_datetime') DateTime? endAt});
}

/// @nodoc
class __$$PollDataImplCopyWithImpl<$Res>
    extends _$PollDataCopyWithImpl<$Res, _$PollDataImpl>
    implements _$$PollDataImplCopyWith<$Res> {
  __$$PollDataImplCopyWithImpl(
      _$PollDataImpl _value, $Res Function(_$PollDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PollData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? options = null,
    Object? votingStatus = freezed,
    Object? durationMinutes = freezed,
    Object? endAt = freezed,
  }) {
    return _then(_$PollDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<PollOption>,
      votingStatus: freezed == votingStatus
          ? _value.votingStatus
          : votingStatus // ignore: cast_nullable_to_non_nullable
              as PollVotingStatus?,
      durationMinutes: freezed == durationMinutes
          ? _value.durationMinutes
          : durationMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PollDataImpl implements _PollData {
  const _$PollDataImpl(
      {required this.id,
      required final List<PollOption> options,
      this.votingStatus,
      this.durationMinutes,
      @JsonKey(name: 'end_datetime') this.endAt})
      : _options = options;

  factory _$PollDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PollDataImplFromJson(json);

  /// Unique identifier of the expanded poll.
  @override
  final String id;

  /// Contains objects describing each choice in the referenced poll.
  final List<PollOption> _options;

  /// Contains objects describing each choice in the referenced poll.
  @override
  List<PollOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  /// Indicates if this poll is still active and can receive votes,
  /// or if the voting is now closed.
  @override
  final PollVotingStatus? votingStatus;

  /// Specifies the total duration of this poll.
  @override
  final int? durationMinutes;

  /// Specifies the end date and time for this poll.
  @override
  @JsonKey(name: 'end_datetime')
  final DateTime? endAt;

  @override
  String toString() {
    return 'PollData(id: $id, options: $options, votingStatus: $votingStatus, durationMinutes: $durationMinutes, endAt: $endAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PollDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.votingStatus, votingStatus) ||
                other.votingStatus == votingStatus) &&
            (identical(other.durationMinutes, durationMinutes) ||
                other.durationMinutes == durationMinutes) &&
            (identical(other.endAt, endAt) || other.endAt == endAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_options),
      votingStatus,
      durationMinutes,
      endAt);

  /// Create a copy of PollData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PollDataImplCopyWith<_$PollDataImpl> get copyWith =>
      __$$PollDataImplCopyWithImpl<_$PollDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PollDataImplToJson(
      this,
    );
  }
}

abstract class _PollData implements PollData {
  const factory _PollData(
      {required final String id,
      required final List<PollOption> options,
      final PollVotingStatus? votingStatus,
      final int? durationMinutes,
      @JsonKey(name: 'end_datetime') final DateTime? endAt}) = _$PollDataImpl;

  factory _PollData.fromJson(Map<String, dynamic> json) =
      _$PollDataImpl.fromJson;

  /// Unique identifier of the expanded poll.
  @override
  String get id;

  /// Contains objects describing each choice in the referenced poll.
  @override
  List<PollOption> get options;

  /// Indicates if this poll is still active and can receive votes,
  /// or if the voting is now closed.
  @override
  PollVotingStatus? get votingStatus;

  /// Specifies the total duration of this poll.
  @override
  int? get durationMinutes;

  /// Specifies the end date and time for this poll.
  @override
  @JsonKey(name: 'end_datetime')
  DateTime? get endAt;

  /// Create a copy of PollData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PollDataImplCopyWith<_$PollDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
