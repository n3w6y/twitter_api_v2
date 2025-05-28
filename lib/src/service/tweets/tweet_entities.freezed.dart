// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetEntities _$TweetEntitiesFromJson(Map<String, dynamic> json) {
  return _TweetEntities.fromJson(json);
}

/// @nodoc
mixin _$TweetEntities {
  /// Contains details about annotations relative to the text within a Tweet.
  List<TweetAnnotation>? get annotations => throw _privateConstructorUsedError;

  /// Contains details about text recognized as a Hashtag.
  List<Tag>? get hashtags => throw _privateConstructorUsedError;

  /// Contains details about text recognized as a Cashtag.
  List<Tag>? get cashtags => throw _privateConstructorUsedError;

  /// Contains details about text recognized as a user mention.
  List<Mention>? get mentions => throw _privateConstructorUsedError;

  /// Contains details about text recognized as a URL.
  List<Url>? get urls => throw _privateConstructorUsedError;

  /// Serializes this TweetEntities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetEntities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetEntitiesCopyWith<TweetEntities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetEntitiesCopyWith<$Res> {
  factory $TweetEntitiesCopyWith(
          TweetEntities value, $Res Function(TweetEntities) then) =
      _$TweetEntitiesCopyWithImpl<$Res, TweetEntities>;
  @useResult
  $Res call(
      {List<TweetAnnotation>? annotations,
      List<Tag>? hashtags,
      List<Tag>? cashtags,
      List<Mention>? mentions,
      List<Url>? urls});
}

/// @nodoc
class _$TweetEntitiesCopyWithImpl<$Res, $Val extends TweetEntities>
    implements $TweetEntitiesCopyWith<$Res> {
  _$TweetEntitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetEntities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annotations = freezed,
    Object? hashtags = freezed,
    Object? cashtags = freezed,
    Object? mentions = freezed,
    Object? urls = freezed,
  }) {
    return _then(_value.copyWith(
      annotations: freezed == annotations
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as List<TweetAnnotation>?,
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
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TweetEntitiesImplCopyWith<$Res>
    implements $TweetEntitiesCopyWith<$Res> {
  factory _$$TweetEntitiesImplCopyWith(
          _$TweetEntitiesImpl value, $Res Function(_$TweetEntitiesImpl) then) =
      __$$TweetEntitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TweetAnnotation>? annotations,
      List<Tag>? hashtags,
      List<Tag>? cashtags,
      List<Mention>? mentions,
      List<Url>? urls});
}

/// @nodoc
class __$$TweetEntitiesImplCopyWithImpl<$Res>
    extends _$TweetEntitiesCopyWithImpl<$Res, _$TweetEntitiesImpl>
    implements _$$TweetEntitiesImplCopyWith<$Res> {
  __$$TweetEntitiesImplCopyWithImpl(
      _$TweetEntitiesImpl _value, $Res Function(_$TweetEntitiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetEntities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annotations = freezed,
    Object? hashtags = freezed,
    Object? cashtags = freezed,
    Object? mentions = freezed,
    Object? urls = freezed,
  }) {
    return _then(_$TweetEntitiesImpl(
      annotations: freezed == annotations
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as List<TweetAnnotation>?,
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
      urls: freezed == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TweetEntitiesImpl implements _TweetEntities {
  const _$TweetEntitiesImpl(
      {final List<TweetAnnotation>? annotations,
      final List<Tag>? hashtags,
      final List<Tag>? cashtags,
      final List<Mention>? mentions,
      final List<Url>? urls})
      : _annotations = annotations,
        _hashtags = hashtags,
        _cashtags = cashtags,
        _mentions = mentions,
        _urls = urls;

  factory _$TweetEntitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TweetEntitiesImplFromJson(json);

  /// Contains details about annotations relative to the text within a Tweet.
  final List<TweetAnnotation>? _annotations;

  /// Contains details about annotations relative to the text within a Tweet.
  @override
  List<TweetAnnotation>? get annotations {
    final value = _annotations;
    if (value == null) return null;
    if (_annotations is EqualUnmodifiableListView) return _annotations;
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

  /// Contains details about text recognized as a URL.
  final List<Url>? _urls;

  /// Contains details about text recognized as a URL.
  @override
  List<Url>? get urls {
    final value = _urls;
    if (value == null) return null;
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TweetEntities(annotations: $annotations, hashtags: $hashtags, cashtags: $cashtags, mentions: $mentions, urls: $urls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetEntitiesImpl &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations) &&
            const DeepCollectionEquality().equals(other._hashtags, _hashtags) &&
            const DeepCollectionEquality().equals(other._cashtags, _cashtags) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality().equals(other._urls, _urls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_annotations),
      const DeepCollectionEquality().hash(_hashtags),
      const DeepCollectionEquality().hash(_cashtags),
      const DeepCollectionEquality().hash(_mentions),
      const DeepCollectionEquality().hash(_urls));

  /// Create a copy of TweetEntities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetEntitiesImplCopyWith<_$TweetEntitiesImpl> get copyWith =>
      __$$TweetEntitiesImplCopyWithImpl<_$TweetEntitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetEntitiesImplToJson(
      this,
    );
  }
}

abstract class _TweetEntities implements TweetEntities {
  const factory _TweetEntities(
      {final List<TweetAnnotation>? annotations,
      final List<Tag>? hashtags,
      final List<Tag>? cashtags,
      final List<Mention>? mentions,
      final List<Url>? urls}) = _$TweetEntitiesImpl;

  factory _TweetEntities.fromJson(Map<String, dynamic> json) =
      _$TweetEntitiesImpl.fromJson;

  /// Contains details about annotations relative to the text within a Tweet.
  @override
  List<TweetAnnotation>? get annotations;

  /// Contains details about text recognized as a Hashtag.
  @override
  List<Tag>? get hashtags;

  /// Contains details about text recognized as a Cashtag.
  @override
  List<Tag>? get cashtags;

  /// Contains details about text recognized as a user mention.
  @override
  List<Mention>? get mentions;

  /// Contains details about text recognized as a URL.
  @override
  List<Url>? get urls;

  /// Create a copy of TweetEntities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetEntitiesImplCopyWith<_$TweetEntitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
