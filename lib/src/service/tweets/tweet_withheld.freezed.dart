// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_withheld.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetWithheld _$TweetWithheldFromJson(Map<String, dynamic> json) {
  return _TweetWithheld.fromJson(json);
}

/// @nodoc
mixin _$TweetWithheld {
  /// Indicates if the content is being withheld for on the basis of
  /// copyright infringement.
  @JsonKey(name: 'copyright')
  bool get dueToCopyright => throw _privateConstructorUsedError;

  /// Provides a list of countries where this content is not available.
  @JsonKey(name: 'country_codes')
  List<Country> get countries => throw _privateConstructorUsedError;

  /// Serializes this TweetWithheld to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetWithheld
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetWithheldCopyWith<TweetWithheld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetWithheldCopyWith<$Res> {
  factory $TweetWithheldCopyWith(
          TweetWithheld value, $Res Function(TweetWithheld) then) =
      _$TweetWithheldCopyWithImpl<$Res, TweetWithheld>;
  @useResult
  $Res call(
      {@JsonKey(name: 'copyright') bool dueToCopyright,
      @JsonKey(name: 'country_codes') List<Country> countries});
}

/// @nodoc
class _$TweetWithheldCopyWithImpl<$Res, $Val extends TweetWithheld>
    implements $TweetWithheldCopyWith<$Res> {
  _$TweetWithheldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetWithheld
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dueToCopyright = null,
    Object? countries = null,
  }) {
    return _then(_value.copyWith(
      dueToCopyright: null == dueToCopyright
          ? _value.dueToCopyright
          : dueToCopyright // ignore: cast_nullable_to_non_nullable
              as bool,
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TweetWithheldImplCopyWith<$Res>
    implements $TweetWithheldCopyWith<$Res> {
  factory _$$TweetWithheldImplCopyWith(
          _$TweetWithheldImpl value, $Res Function(_$TweetWithheldImpl) then) =
      __$$TweetWithheldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'copyright') bool dueToCopyright,
      @JsonKey(name: 'country_codes') List<Country> countries});
}

/// @nodoc
class __$$TweetWithheldImplCopyWithImpl<$Res>
    extends _$TweetWithheldCopyWithImpl<$Res, _$TweetWithheldImpl>
    implements _$$TweetWithheldImplCopyWith<$Res> {
  __$$TweetWithheldImplCopyWithImpl(
      _$TweetWithheldImpl _value, $Res Function(_$TweetWithheldImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetWithheld
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dueToCopyright = null,
    Object? countries = null,
  }) {
    return _then(_$TweetWithheldImpl(
      dueToCopyright: null == dueToCopyright
          ? _value.dueToCopyright
          : dueToCopyright // ignore: cast_nullable_to_non_nullable
              as bool,
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TweetWithheldImpl implements _TweetWithheld {
  const _$TweetWithheldImpl(
      {@JsonKey(name: 'copyright') required this.dueToCopyright,
      @JsonKey(name: 'country_codes') required final List<Country> countries})
      : _countries = countries;

  factory _$TweetWithheldImpl.fromJson(Map<String, dynamic> json) =>
      _$$TweetWithheldImplFromJson(json);

  /// Indicates if the content is being withheld for on the basis of
  /// copyright infringement.
  @override
  @JsonKey(name: 'copyright')
  final bool dueToCopyright;

  /// Provides a list of countries where this content is not available.
  final List<Country> _countries;

  /// Provides a list of countries where this content is not available.
  @override
  @JsonKey(name: 'country_codes')
  List<Country> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'TweetWithheld(dueToCopyright: $dueToCopyright, countries: $countries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetWithheldImpl &&
            (identical(other.dueToCopyright, dueToCopyright) ||
                other.dueToCopyright == dueToCopyright) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dueToCopyright,
      const DeepCollectionEquality().hash(_countries));

  /// Create a copy of TweetWithheld
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetWithheldImplCopyWith<_$TweetWithheldImpl> get copyWith =>
      __$$TweetWithheldImplCopyWithImpl<_$TweetWithheldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetWithheldImplToJson(
      this,
    );
  }
}

abstract class _TweetWithheld implements TweetWithheld {
  const factory _TweetWithheld(
      {@JsonKey(name: 'copyright') required final bool dueToCopyright,
      @JsonKey(name: 'country_codes')
      required final List<Country> countries}) = _$TweetWithheldImpl;

  factory _TweetWithheld.fromJson(Map<String, dynamic> json) =
      _$TweetWithheldImpl.fromJson;

  /// Indicates if the content is being withheld for on the basis of
  /// copyright infringement.
  @override
  @JsonKey(name: 'copyright')
  bool get dueToCopyright;

  /// Provides a list of countries where this content is not available.
  @override
  @JsonKey(name: 'country_codes')
  List<Country> get countries;

  /// Create a copy of TweetWithheld
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetWithheldImplCopyWith<_$TweetWithheldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
