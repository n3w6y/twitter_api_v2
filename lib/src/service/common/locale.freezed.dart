// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Locale _$LocaleFromJson(Map<String, dynamic> json) {
  return _Locale.fromJson(json);
}

/// @nodoc
mixin _$Locale {
  /// The language
  Language get lang => throw _privateConstructorUsedError;

  /// The country
  Country get country => throw _privateConstructorUsedError;

  /// Serializes this Locale to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Locale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocaleCopyWith<Locale> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleCopyWith<$Res> {
  factory $LocaleCopyWith(Locale value, $Res Function(Locale) then) =
      _$LocaleCopyWithImpl<$Res, Locale>;
  @useResult
  $Res call({Language lang, Country country});
}

/// @nodoc
class _$LocaleCopyWithImpl<$Res, $Val extends Locale>
    implements $LocaleCopyWith<$Res> {
  _$LocaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Locale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as Language,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocaleImplCopyWith<$Res> implements $LocaleCopyWith<$Res> {
  factory _$$LocaleImplCopyWith(
          _$LocaleImpl value, $Res Function(_$LocaleImpl) then) =
      __$$LocaleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Language lang, Country country});
}

/// @nodoc
class __$$LocaleImplCopyWithImpl<$Res>
    extends _$LocaleCopyWithImpl<$Res, _$LocaleImpl>
    implements _$$LocaleImplCopyWith<$Res> {
  __$$LocaleImplCopyWithImpl(
      _$LocaleImpl _value, $Res Function(_$LocaleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Locale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = null,
    Object? country = null,
  }) {
    return _then(_$LocaleImpl(
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as Language,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocaleImpl implements _Locale {
  const _$LocaleImpl({required this.lang, required this.country});

  factory _$LocaleImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocaleImplFromJson(json);

  /// The language
  @override
  final Language lang;

  /// The country
  @override
  final Country country;

  @override
  String toString() {
    return 'Locale(lang: $lang, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocaleImpl &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lang, country);

  /// Create a copy of Locale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocaleImplCopyWith<_$LocaleImpl> get copyWith =>
      __$$LocaleImplCopyWithImpl<_$LocaleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocaleImplToJson(
      this,
    );
  }
}

abstract class _Locale implements Locale {
  const factory _Locale(
      {required final Language lang,
      required final Country country}) = _$LocaleImpl;

  factory _Locale.fromJson(Map<String, dynamic> json) = _$LocaleImpl.fromJson;

  /// The language
  @override
  Language get lang;

  /// The country
  @override
  Country get country;

  /// Create a copy of Locale
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocaleImplCopyWith<_$LocaleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
