// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_edit_controls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetEditControls _$TweetEditControlsFromJson(Map<String, dynamic> json) {
  return _TweetEditControls.fromJson(json);
}

/// @nodoc
mixin _$TweetEditControls {
  /// A flag indicating whether the tweet is editable or not.
  ///
  /// Editable Tweets can be edited for the first 30 minutes after creation.
  @JsonKey(name: 'is_edit_eligible')
  bool get isEditable => throw _privateConstructorUsedError;

  /// A number indicating how many more tweets will be allowed to be edited.
  ///
  /// Tweet can be edited up to 5 times.
  @JsonKey(name: 'edits_remaining')
  int get remainingCount => throw _privateConstructorUsedError;

  /// Indicates when the permission to edit tweets will expire.
  @JsonKey(name: 'editable_until')
  DateTime get expireAt => throw _privateConstructorUsedError;

  /// Serializes this TweetEditControls to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetEditControls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetEditControlsCopyWith<TweetEditControls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetEditControlsCopyWith<$Res> {
  factory $TweetEditControlsCopyWith(
          TweetEditControls value, $Res Function(TweetEditControls) then) =
      _$TweetEditControlsCopyWithImpl<$Res, TweetEditControls>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_edit_eligible') bool isEditable,
      @JsonKey(name: 'edits_remaining') int remainingCount,
      @JsonKey(name: 'editable_until') DateTime expireAt});
}

/// @nodoc
class _$TweetEditControlsCopyWithImpl<$Res, $Val extends TweetEditControls>
    implements $TweetEditControlsCopyWith<$Res> {
  _$TweetEditControlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetEditControls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEditable = null,
    Object? remainingCount = null,
    Object? expireAt = null,
  }) {
    return _then(_value.copyWith(
      isEditable: null == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      expireAt: null == expireAt
          ? _value.expireAt
          : expireAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TweetEditControlsImplCopyWith<$Res>
    implements $TweetEditControlsCopyWith<$Res> {
  factory _$$TweetEditControlsImplCopyWith(_$TweetEditControlsImpl value,
          $Res Function(_$TweetEditControlsImpl) then) =
      __$$TweetEditControlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_edit_eligible') bool isEditable,
      @JsonKey(name: 'edits_remaining') int remainingCount,
      @JsonKey(name: 'editable_until') DateTime expireAt});
}

/// @nodoc
class __$$TweetEditControlsImplCopyWithImpl<$Res>
    extends _$TweetEditControlsCopyWithImpl<$Res, _$TweetEditControlsImpl>
    implements _$$TweetEditControlsImplCopyWith<$Res> {
  __$$TweetEditControlsImplCopyWithImpl(_$TweetEditControlsImpl _value,
      $Res Function(_$TweetEditControlsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetEditControls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEditable = null,
    Object? remainingCount = null,
    Object? expireAt = null,
  }) {
    return _then(_$TweetEditControlsImpl(
      isEditable: null == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      expireAt: null == expireAt
          ? _value.expireAt
          : expireAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TweetEditControlsImpl implements _TweetEditControls {
  const _$TweetEditControlsImpl(
      {@JsonKey(name: 'is_edit_eligible') required this.isEditable,
      @JsonKey(name: 'edits_remaining') required this.remainingCount,
      @JsonKey(name: 'editable_until') required this.expireAt});

  factory _$TweetEditControlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TweetEditControlsImplFromJson(json);

  /// A flag indicating whether the tweet is editable or not.
  ///
  /// Editable Tweets can be edited for the first 30 minutes after creation.
  @override
  @JsonKey(name: 'is_edit_eligible')
  final bool isEditable;

  /// A number indicating how many more tweets will be allowed to be edited.
  ///
  /// Tweet can be edited up to 5 times.
  @override
  @JsonKey(name: 'edits_remaining')
  final int remainingCount;

  /// Indicates when the permission to edit tweets will expire.
  @override
  @JsonKey(name: 'editable_until')
  final DateTime expireAt;

  @override
  String toString() {
    return 'TweetEditControls(isEditable: $isEditable, remainingCount: $remainingCount, expireAt: $expireAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetEditControlsImpl &&
            (identical(other.isEditable, isEditable) ||
                other.isEditable == isEditable) &&
            (identical(other.remainingCount, remainingCount) ||
                other.remainingCount == remainingCount) &&
            (identical(other.expireAt, expireAt) ||
                other.expireAt == expireAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isEditable, remainingCount, expireAt);

  /// Create a copy of TweetEditControls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetEditControlsImplCopyWith<_$TweetEditControlsImpl> get copyWith =>
      __$$TweetEditControlsImplCopyWithImpl<_$TweetEditControlsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetEditControlsImplToJson(
      this,
    );
  }
}

abstract class _TweetEditControls implements TweetEditControls {
  const factory _TweetEditControls(
          {@JsonKey(name: 'is_edit_eligible') required final bool isEditable,
          @JsonKey(name: 'edits_remaining') required final int remainingCount,
          @JsonKey(name: 'editable_until') required final DateTime expireAt}) =
      _$TweetEditControlsImpl;

  factory _TweetEditControls.fromJson(Map<String, dynamic> json) =
      _$TweetEditControlsImpl.fromJson;

  /// A flag indicating whether the tweet is editable or not.
  ///
  /// Editable Tweets can be edited for the first 30 minutes after creation.
  @override
  @JsonKey(name: 'is_edit_eligible')
  bool get isEditable;

  /// A number indicating how many more tweets will be allowed to be edited.
  ///
  /// Tweet can be edited up to 5 times.
  @override
  @JsonKey(name: 'edits_remaining')
  int get remainingCount;

  /// Indicates when the permission to edit tweets will expire.
  @override
  @JsonKey(name: 'editable_until')
  DateTime get expireAt;

  /// Create a copy of TweetEditControls
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetEditControlsImplCopyWith<_$TweetEditControlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
