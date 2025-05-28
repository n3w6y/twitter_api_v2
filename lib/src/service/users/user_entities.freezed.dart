// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserEntities _$UserEntitiesFromJson(Map<String, dynamic> json) {
  return _UserEntities.fromJson(json);
}

/// @nodoc
mixin _$UserEntities {
  /// Contains details about the user's profile website.
  UserUrlEntity? get url => throw _privateConstructorUsedError;

  /// Contains details about URLs, Hashtags, Cashtags, or mentions located
  /// within a user's description.
  UserDescriptionEntity? get description => throw _privateConstructorUsedError;

  /// Serializes this UserEntities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserEntities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserEntitiesCopyWith<UserEntities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntitiesCopyWith<$Res> {
  factory $UserEntitiesCopyWith(
          UserEntities value, $Res Function(UserEntities) then) =
      _$UserEntitiesCopyWithImpl<$Res, UserEntities>;
  @useResult
  $Res call({UserUrlEntity? url, UserDescriptionEntity? description});

  $UserUrlEntityCopyWith<$Res>? get url;
  $UserDescriptionEntityCopyWith<$Res>? get description;
}

/// @nodoc
class _$UserEntitiesCopyWithImpl<$Res, $Val extends UserEntities>
    implements $UserEntitiesCopyWith<$Res> {
  _$UserEntitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEntities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as UserUrlEntity?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as UserDescriptionEntity?,
    ) as $Val);
  }

  /// Create a copy of UserEntities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserUrlEntityCopyWith<$Res>? get url {
    if (_value.url == null) {
      return null;
    }

    return $UserUrlEntityCopyWith<$Res>(_value.url!, (value) {
      return _then(_value.copyWith(url: value) as $Val);
    });
  }

  /// Create a copy of UserEntities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDescriptionEntityCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $UserDescriptionEntityCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserEntitiesImplCopyWith<$Res>
    implements $UserEntitiesCopyWith<$Res> {
  factory _$$UserEntitiesImplCopyWith(
          _$UserEntitiesImpl value, $Res Function(_$UserEntitiesImpl) then) =
      __$$UserEntitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserUrlEntity? url, UserDescriptionEntity? description});

  @override
  $UserUrlEntityCopyWith<$Res>? get url;
  @override
  $UserDescriptionEntityCopyWith<$Res>? get description;
}

/// @nodoc
class __$$UserEntitiesImplCopyWithImpl<$Res>
    extends _$UserEntitiesCopyWithImpl<$Res, _$UserEntitiesImpl>
    implements _$$UserEntitiesImplCopyWith<$Res> {
  __$$UserEntitiesImplCopyWithImpl(
      _$UserEntitiesImpl _value, $Res Function(_$UserEntitiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEntities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
  }) {
    return _then(_$UserEntitiesImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as UserUrlEntity?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as UserDescriptionEntity?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UserEntitiesImpl implements _UserEntities {
  const _$UserEntitiesImpl({this.url, this.description});

  factory _$UserEntitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserEntitiesImplFromJson(json);

  /// Contains details about the user's profile website.
  @override
  final UserUrlEntity? url;

  /// Contains details about URLs, Hashtags, Cashtags, or mentions located
  /// within a user's description.
  @override
  final UserDescriptionEntity? description;

  @override
  String toString() {
    return 'UserEntities(url: $url, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEntitiesImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, description);

  /// Create a copy of UserEntities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEntitiesImplCopyWith<_$UserEntitiesImpl> get copyWith =>
      __$$UserEntitiesImplCopyWithImpl<_$UserEntitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserEntitiesImplToJson(
      this,
    );
  }
}

abstract class _UserEntities implements UserEntities {
  const factory _UserEntities(
      {final UserUrlEntity? url,
      final UserDescriptionEntity? description}) = _$UserEntitiesImpl;

  factory _UserEntities.fromJson(Map<String, dynamic> json) =
      _$UserEntitiesImpl.fromJson;

  /// Contains details about the user's profile website.
  @override
  UserUrlEntity? get url;

  /// Contains details about URLs, Hashtags, Cashtags, or mentions located
  /// within a user's description.
  @override
  UserDescriptionEntity? get description;

  /// Create a copy of UserEntities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserEntitiesImplCopyWith<_$UserEntitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
