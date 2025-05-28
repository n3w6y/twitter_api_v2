// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_description_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDescriptionEntity _$UserDescriptionEntityFromJson(
    Map<String, dynamic> json) {
  return _UserDescriptionEntity.fromJson(json);
}

/// @nodoc
mixin _$UserDescriptionEntity {
  /// Contains details about any URLs included in the user's description.
  List<Url>? get urls => throw _privateConstructorUsedError;

  /// Contains details about text recognized as a Hashtag.
  List<Tag>? get hashtags => throw _privateConstructorUsedError;

  /// Contains details about text recognized as a Cashtag.
  List<Tag>? get cashtags => throw _privateConstructorUsedError;

  /// Contains details about text recognized as a user mention.
  List<Mention>? get mentions => throw _privateConstructorUsedError;

  /// Serializes this UserDescriptionEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserDescriptionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDescriptionEntityCopyWith<UserDescriptionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDescriptionEntityCopyWith<$Res> {
  factory $UserDescriptionEntityCopyWith(UserDescriptionEntity value,
          $Res Function(UserDescriptionEntity) then) =
      _$UserDescriptionEntityCopyWithImpl<$Res, UserDescriptionEntity>;
  @useResult
  $Res call(
      {List<Url>? urls,
      List<Tag>? hashtags,
      List<Tag>? cashtags,
      List<Mention>? mentions});
}

/// @nodoc
class _$UserDescriptionEntityCopyWithImpl<$Res,
        $Val extends UserDescriptionEntity>
    implements $UserDescriptionEntityCopyWith<$Res> {
  _$UserDescriptionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserDescriptionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = freezed,
    Object? hashtags = freezed,
    Object? cashtags = freezed,
    Object? mentions = freezed,
  }) {
    return _then(_value.copyWith(
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
      hashtags: freezed == hashtags
          ? _value.hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      cashtags: freezed == cashtags
          ? _value.cashtags
          : cashtags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<Mention>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDescriptionEntityImplCopyWith<$Res>
    implements $UserDescriptionEntityCopyWith<$Res> {
  factory _$$UserDescriptionEntityImplCopyWith(
          _$UserDescriptionEntityImpl value,
          $Res Function(_$UserDescriptionEntityImpl) then) =
      __$$UserDescriptionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Url>? urls,
      List<Tag>? hashtags,
      List<Tag>? cashtags,
      List<Mention>? mentions});
}

/// @nodoc
class __$$UserDescriptionEntityImplCopyWithImpl<$Res>
    extends _$UserDescriptionEntityCopyWithImpl<$Res,
        _$UserDescriptionEntityImpl>
    implements _$$UserDescriptionEntityImplCopyWith<$Res> {
  __$$UserDescriptionEntityImplCopyWithImpl(_$UserDescriptionEntityImpl _value,
      $Res Function(_$UserDescriptionEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserDescriptionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = freezed,
    Object? hashtags = freezed,
    Object? cashtags = freezed,
    Object? mentions = freezed,
  }) {
    return _then(_$UserDescriptionEntityImpl(
      urls: freezed == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
      hashtags: freezed == hashtags
          ? _value._hashtags
          : hashtags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      cashtags: freezed == cashtags
          ? _value._cashtags
          : cashtags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      mentions: freezed == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<Mention>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UserDescriptionEntityImpl implements _UserDescriptionEntity {
  const _$UserDescriptionEntityImpl(
      {final List<Url>? urls,
      final List<Tag>? hashtags,
      final List<Tag>? cashtags,
      final List<Mention>? mentions})
      : _urls = urls,
        _hashtags = hashtags,
        _cashtags = cashtags,
        _mentions = mentions;

  factory _$UserDescriptionEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDescriptionEntityImplFromJson(json);

  /// Contains details about any URLs included in the user's description.
  final List<Url>? _urls;

  /// Contains details about any URLs included in the user's description.
  @override
  List<Url>? get urls {
    final value = _urls;
    if (value == null) return null;
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Contains details about text recognized as a Hashtag.
  final List<Tag>? _hashtags;

  /// Contains details about text recognized as a Hashtag.
  @override
  List<Tag>? get hashtags {
    final value = _hashtags;
    if (value == null) return null;
    if (_hashtags is EqualUnmodifiableListView) return _hashtags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Contains details about text recognized as a Cashtag.
  final List<Tag>? _cashtags;

  /// Contains details about text recognized as a Cashtag.
  @override
  List<Tag>? get cashtags {
    final value = _cashtags;
    if (value == null) return null;
    if (_cashtags is EqualUnmodifiableListView) return _cashtags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Contains details about text recognized as a user mention.
  final List<Mention>? _mentions;

  /// Contains details about text recognized as a user mention.
  @override
  List<Mention>? get mentions {
    final value = _mentions;
    if (value == null) return null;
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserDescriptionEntity(urls: $urls, hashtags: $hashtags, cashtags: $cashtags, mentions: $mentions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDescriptionEntityImpl &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            const DeepCollectionEquality().equals(other._hashtags, _hashtags) &&
            const DeepCollectionEquality().equals(other._cashtags, _cashtags) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_urls),
      const DeepCollectionEquality().hash(_hashtags),
      const DeepCollectionEquality().hash(_cashtags),
      const DeepCollectionEquality().hash(_mentions));

  /// Create a copy of UserDescriptionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDescriptionEntityImplCopyWith<_$UserDescriptionEntityImpl>
      get copyWith => __$$UserDescriptionEntityImplCopyWithImpl<
          _$UserDescriptionEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDescriptionEntityImplToJson(
      this,
    );
  }
}

abstract class _UserDescriptionEntity implements UserDescriptionEntity {
  const factory _UserDescriptionEntity(
      {final List<Url>? urls,
      final List<Tag>? hashtags,
      final List<Tag>? cashtags,
      final List<Mention>? mentions}) = _$UserDescriptionEntityImpl;

  factory _UserDescriptionEntity.fromJson(Map<String, dynamic> json) =
      _$UserDescriptionEntityImpl.fromJson;

  /// Contains details about any URLs included in the user's description.
  @override
  List<Url>? get urls;

  /// Contains details about text recognized as a Hashtag.
  @override
  List<Tag>? get hashtags;

  /// Contains details about text recognized as a Cashtag.
  @override
  List<Tag>? get cashtags;

  /// Contains details about text recognized as a user mention.
  @override
  List<Mention>? get mentions;

  /// Create a copy of UserDescriptionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDescriptionEntityImplCopyWith<_$UserDescriptionEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
