// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_withheld.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserWithheld _$UserWithheldFromJson(Map<String, dynamic> json) {
  return _UserWithheld.fromJson(json);
}

/// @nodoc
mixin _$UserWithheld {
  /// Provides a list of countries where this user is not available.
  @JsonKey(name: 'country_codes')
  List<Country> get countries => throw _privateConstructorUsedError;

  /// Serializes this UserWithheld to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserWithheld
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserWithheldCopyWith<UserWithheld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserWithheldCopyWith<$Res> {
  factory $UserWithheldCopyWith(
          UserWithheld value, $Res Function(UserWithheld) then) =
      _$UserWithheldCopyWithImpl<$Res, UserWithheld>;
  @useResult
  $Res call({@JsonKey(name: 'country_codes') List<Country> countries});
}

/// @nodoc
class _$UserWithheldCopyWithImpl<$Res, $Val extends UserWithheld>
    implements $UserWithheldCopyWith<$Res> {
  _$UserWithheldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserWithheld
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
  }) {
    return _then(_value.copyWith(
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserWithheldImplCopyWith<$Res>
    implements $UserWithheldCopyWith<$Res> {
  factory _$$UserWithheldImplCopyWith(
          _$UserWithheldImpl value, $Res Function(_$UserWithheldImpl) then) =
      __$$UserWithheldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'country_codes') List<Country> countries});
}

/// @nodoc
class __$$UserWithheldImplCopyWithImpl<$Res>
    extends _$UserWithheldCopyWithImpl<$Res, _$UserWithheldImpl>
    implements _$$UserWithheldImplCopyWith<$Res> {
  __$$UserWithheldImplCopyWithImpl(
      _$UserWithheldImpl _value, $Res Function(_$UserWithheldImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserWithheld
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
  }) {
    return _then(_$UserWithheldImpl(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserWithheldImpl implements _UserWithheld {
  const _$UserWithheldImpl(
      {@JsonKey(name: 'country_codes') required final List<Country> countries})
      : _countries = countries;

  factory _$UserWithheldImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserWithheldImplFromJson(json);

  /// Provides a list of countries where this user is not available.
  final List<Country> _countries;

  /// Provides a list of countries where this user is not available.
  @override
  @JsonKey(name: 'country_codes')
  List<Country> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'UserWithheld(countries: $countries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserWithheldImpl &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  /// Create a copy of UserWithheld
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserWithheldImplCopyWith<_$UserWithheldImpl> get copyWith =>
      __$$UserWithheldImplCopyWithImpl<_$UserWithheldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserWithheldImplToJson(
      this,
    );
  }
}

abstract class _UserWithheld implements UserWithheld {
  const factory _UserWithheld(
      {@JsonKey(name: 'country_codes')
      required final List<Country> countries}) = _$UserWithheldImpl;

  factory _UserWithheld.fromJson(Map<String, dynamic> json) =
      _$UserWithheldImpl.fromJson;

  /// Provides a list of countries where this user is not available.
  @override
  @JsonKey(name: 'country_codes')
  List<Country> get countries;

  /// Create a copy of UserWithheld
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserWithheldImplCopyWith<_$UserWithheldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
