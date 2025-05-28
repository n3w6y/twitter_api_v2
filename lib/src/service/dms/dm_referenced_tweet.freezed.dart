// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dm_referenced_tweet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DMReferencedTweet _$DMReferencedTweetFromJson(Map<String, dynamic> json) {
  return _ReferencedTweet.fromJson(json);
}

/// @nodoc
mixin _$DMReferencedTweet {
  /// The id of a "shared" Tweet in the Direct Message.
  String get id => throw _privateConstructorUsedError;

  /// Serializes this DMReferencedTweet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DMReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DMReferencedTweetCopyWith<DMReferencedTweet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DMReferencedTweetCopyWith<$Res> {
  factory $DMReferencedTweetCopyWith(
          DMReferencedTweet value, $Res Function(DMReferencedTweet) then) =
      _$DMReferencedTweetCopyWithImpl<$Res, DMReferencedTweet>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$DMReferencedTweetCopyWithImpl<$Res, $Val extends DMReferencedTweet>
    implements $DMReferencedTweetCopyWith<$Res> {
  _$DMReferencedTweetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DMReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferencedTweetImplCopyWith<$Res>
    implements $DMReferencedTweetCopyWith<$Res> {
  factory _$$ReferencedTweetImplCopyWith(_$ReferencedTweetImpl value,
          $Res Function(_$ReferencedTweetImpl) then) =
      __$$ReferencedTweetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReferencedTweetImplCopyWithImpl<$Res>
    extends _$DMReferencedTweetCopyWithImpl<$Res, _$ReferencedTweetImpl>
    implements _$$ReferencedTweetImplCopyWith<$Res> {
  __$$ReferencedTweetImplCopyWithImpl(
      _$ReferencedTweetImpl _value, $Res Function(_$ReferencedTweetImpl) _then)
      : super(_value, _then);

  /// Create a copy of DMReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReferencedTweetImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferencedTweetImpl implements _ReferencedTweet {
  const _$ReferencedTweetImpl({required this.id});

  factory _$ReferencedTweetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferencedTweetImplFromJson(json);

  /// The id of a "shared" Tweet in the Direct Message.
  @override
  final String id;

  @override
  String toString() {
    return 'DMReferencedTweet(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferencedTweetImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of DMReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferencedTweetImplCopyWith<_$ReferencedTweetImpl> get copyWith =>
      __$$ReferencedTweetImplCopyWithImpl<_$ReferencedTweetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferencedTweetImplToJson(
      this,
    );
  }
}

abstract class _ReferencedTweet implements DMReferencedTweet {
  const factory _ReferencedTweet({required final String id}) =
      _$ReferencedTweetImpl;

  factory _ReferencedTweet.fromJson(Map<String, dynamic> json) =
      _$ReferencedTweetImpl.fromJson;

  /// The id of a "shared" Tweet in the Direct Message.
  @override
  String get id;

  /// Create a copy of DMReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReferencedTweetImplCopyWith<_$ReferencedTweetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
