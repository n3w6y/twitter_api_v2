// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Mention _$MentionFromJson(Map<String, dynamic> json) {
  return _Mention.fromJson(json);
}

/// @nodoc
mixin _$Mention {
  /// The user id that created the mentions.
  String? get id => throw _privateConstructorUsedError;

  /// The part of text recognized as a user mention.
  ///
  /// You can obtain the expanded object in includes.users by adding
  /// `TweetExpansion.entitiesMentionsUsername` in the request's query
  /// parameter.
  String get username => throw _privateConstructorUsedError;

  /// The start position (zero-based) of the recognized user mention within
  /// the Tweet. All start indices are inclusive.
  int get start => throw _privateConstructorUsedError;

  /// The end position (zero-based) of the recognized user mention within t
  /// he Tweet. This end index is exclusive.
  int get end => throw _privateConstructorUsedError;

  /// Serializes this Mention to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MentionCopyWith<Mention> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentionCopyWith<$Res> {
  factory $MentionCopyWith(Mention value, $Res Function(Mention) then) =
      _$MentionCopyWithImpl<$Res, Mention>;
  @useResult
  $Res call({String? id, String username, int start, int end});
}

/// @nodoc
class _$MentionCopyWithImpl<$Res, $Val extends Mention>
    implements $MentionCopyWith<$Res> {
  _$MentionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = null,
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MentionImplCopyWith<$Res> implements $MentionCopyWith<$Res> {
  factory _$$MentionImplCopyWith(
          _$MentionImpl value, $Res Function(_$MentionImpl) then) =
      __$$MentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String username, int start, int end});
}

/// @nodoc
class __$$MentionImplCopyWithImpl<$Res>
    extends _$MentionCopyWithImpl<$Res, _$MentionImpl>
    implements _$$MentionImplCopyWith<$Res> {
  __$$MentionImplCopyWithImpl(
      _$MentionImpl _value, $Res Function(_$MentionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = null,
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$MentionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MentionImpl implements _Mention {
  const _$MentionImpl(
      {this.id,
      required this.username,
      required this.start,
      required this.end});

  factory _$MentionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MentionImplFromJson(json);

  /// The user id that created the mentions.
  @override
  final String? id;

  /// The part of text recognized as a user mention.
  ///
  /// You can obtain the expanded object in includes.users by adding
  /// `TweetExpansion.entitiesMentionsUsername` in the request's query
  /// parameter.
  @override
  final String username;

  /// The start position (zero-based) of the recognized user mention within
  /// the Tweet. All start indices are inclusive.
  @override
  final int start;

  /// The end position (zero-based) of the recognized user mention within t
  /// he Tweet. This end index is exclusive.
  @override
  final int end;

  @override
  String toString() {
    return 'Mention(id: $id, username: $username, start: $start, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, start, end);

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MentionImplCopyWith<_$MentionImpl> get copyWith =>
      __$$MentionImplCopyWithImpl<_$MentionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MentionImplToJson(
      this,
    );
  }
}

abstract class _Mention implements Mention {
  const factory _Mention(
      {final String? id,
      required final String username,
      required final int start,
      required final int end}) = _$MentionImpl;

  factory _Mention.fromJson(Map<String, dynamic> json) = _$MentionImpl.fromJson;

  /// The user id that created the mentions.
  @override
  String? get id;

  /// The part of text recognized as a user mention.
  ///
  /// You can obtain the expanded object in includes.users by adding
  /// `TweetExpansion.entitiesMentionsUsername` in the request's query
  /// parameter.
  @override
  String get username;

  /// The start position (zero-based) of the recognized user mention within
  /// the Tweet. All start indices are inclusive.
  @override
  int get start;

  /// The end position (zero-based) of the recognized user mention within t
  /// he Tweet. This end index is exclusive.
  @override
  int get end;

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MentionImplCopyWith<_$MentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
