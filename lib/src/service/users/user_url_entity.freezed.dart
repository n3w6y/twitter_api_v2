// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_url_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserUrlEntity _$UserUrlEntityFromJson(Map<String, dynamic> json) {
  return _UserUrlEntity.fromJson(json);
}

/// @nodoc
mixin _$UserUrlEntity {
  /// Contains details about the user's profile website.
  List<Url> get urls => throw _privateConstructorUsedError;

  /// Serializes this UserUrlEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserUrlEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserUrlEntityCopyWith<UserUrlEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserUrlEntityCopyWith<$Res> {
  factory $UserUrlEntityCopyWith(
          UserUrlEntity value, $Res Function(UserUrlEntity) then) =
      _$UserUrlEntityCopyWithImpl<$Res, UserUrlEntity>;
  @useResult
  $Res call({List<Url> urls});
}

/// @nodoc
class _$UserUrlEntityCopyWithImpl<$Res, $Val extends UserUrlEntity>
    implements $UserUrlEntityCopyWith<$Res> {
  _$UserUrlEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserUrlEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
  }) {
    return _then(_value.copyWith(
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserUrlEntityImplCopyWith<$Res>
    implements $UserUrlEntityCopyWith<$Res> {
  factory _$$UserUrlEntityImplCopyWith(
          _$UserUrlEntityImpl value, $Res Function(_$UserUrlEntityImpl) then) =
      __$$UserUrlEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Url> urls});
}

/// @nodoc
class __$$UserUrlEntityImplCopyWithImpl<$Res>
    extends _$UserUrlEntityCopyWithImpl<$Res, _$UserUrlEntityImpl>
    implements _$$UserUrlEntityImplCopyWith<$Res> {
  __$$UserUrlEntityImplCopyWithImpl(
      _$UserUrlEntityImpl _value, $Res Function(_$UserUrlEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserUrlEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
  }) {
    return _then(_$UserUrlEntityImpl(
      urls: null == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserUrlEntityImpl implements _UserUrlEntity {
  const _$UserUrlEntityImpl({required final List<Url> urls}) : _urls = urls;

  factory _$UserUrlEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserUrlEntityImplFromJson(json);

  /// Contains details about the user's profile website.
  final List<Url> _urls;

  /// Contains details about the user's profile website.
  @override
  List<Url> get urls {
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_urls);
  }

  @override
  String toString() {
    return 'UserUrlEntity(urls: $urls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserUrlEntityImpl &&
            const DeepCollectionEquality().equals(other._urls, _urls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_urls));

  /// Create a copy of UserUrlEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserUrlEntityImplCopyWith<_$UserUrlEntityImpl> get copyWith =>
      __$$UserUrlEntityImplCopyWithImpl<_$UserUrlEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserUrlEntityImplToJson(
      this,
    );
  }
}

abstract class _UserUrlEntity implements UserUrlEntity {
  const factory _UserUrlEntity({required final List<Url> urls}) =
      _$UserUrlEntityImpl;

  factory _UserUrlEntity.fromJson(Map<String, dynamic> json) =
      _$UserUrlEntityImpl.fromJson;

  /// Contains details about the user's profile website.
  @override
  List<Url> get urls;

  /// Create a copy of UserUrlEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserUrlEntityImplCopyWith<_$UserUrlEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
