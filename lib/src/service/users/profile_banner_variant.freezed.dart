// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_banner_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileBannerVariant _$ProfileBannerVariantFromJson(Map<String, dynamic> json) {
  return _ProfileBannerVariant.fromJson(json);
}

/// @nodoc
mixin _$ProfileBannerVariant {
  /// The height of this image.
  @JsonKey(name: 'h')
  int get height => throw _privateConstructorUsedError;

  /// The height of this image.
  @JsonKey(name: 'w')
  int get width => throw _privateConstructorUsedError;

  /// The url of this image.
  String get url => throw _privateConstructorUsedError;

  /// Serializes this ProfileBannerVariant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileBannerVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileBannerVariantCopyWith<ProfileBannerVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileBannerVariantCopyWith<$Res> {
  factory $ProfileBannerVariantCopyWith(ProfileBannerVariant value,
          $Res Function(ProfileBannerVariant) then) =
      _$ProfileBannerVariantCopyWithImpl<$Res, ProfileBannerVariant>;
  @useResult
  $Res call(
      {@JsonKey(name: 'h') int height,
      @JsonKey(name: 'w') int width,
      String url});
}

/// @nodoc
class _$ProfileBannerVariantCopyWithImpl<$Res,
        $Val extends ProfileBannerVariant>
    implements $ProfileBannerVariantCopyWith<$Res> {
  _$ProfileBannerVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileBannerVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? width = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileBannerVariantImplCopyWith<$Res>
    implements $ProfileBannerVariantCopyWith<$Res> {
  factory _$$ProfileBannerVariantImplCopyWith(_$ProfileBannerVariantImpl value,
          $Res Function(_$ProfileBannerVariantImpl) then) =
      __$$ProfileBannerVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'h') int height,
      @JsonKey(name: 'w') int width,
      String url});
}

/// @nodoc
class __$$ProfileBannerVariantImplCopyWithImpl<$Res>
    extends _$ProfileBannerVariantCopyWithImpl<$Res, _$ProfileBannerVariantImpl>
    implements _$$ProfileBannerVariantImplCopyWith<$Res> {
  __$$ProfileBannerVariantImplCopyWithImpl(_$ProfileBannerVariantImpl _value,
      $Res Function(_$ProfileBannerVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileBannerVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? width = null,
    Object? url = null,
  }) {
    return _then(_$ProfileBannerVariantImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileBannerVariantImpl implements _ProfileBannerVariant {
  const _$ProfileBannerVariantImpl(
      {@JsonKey(name: 'h') required this.height,
      @JsonKey(name: 'w') required this.width,
      required this.url});

  factory _$ProfileBannerVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileBannerVariantImplFromJson(json);

  /// The height of this image.
  @override
  @JsonKey(name: 'h')
  final int height;

  /// The height of this image.
  @override
  @JsonKey(name: 'w')
  final int width;

  /// The url of this image.
  @override
  final String url;

  @override
  String toString() {
    return 'ProfileBannerVariant(height: $height, width: $width, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileBannerVariantImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, width, url);

  /// Create a copy of ProfileBannerVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileBannerVariantImplCopyWith<_$ProfileBannerVariantImpl>
      get copyWith =>
          __$$ProfileBannerVariantImplCopyWithImpl<_$ProfileBannerVariantImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileBannerVariantImplToJson(
      this,
    );
  }
}

abstract class _ProfileBannerVariant implements ProfileBannerVariant {
  const factory _ProfileBannerVariant(
      {@JsonKey(name: 'h') required final int height,
      @JsonKey(name: 'w') required final int width,
      required final String url}) = _$ProfileBannerVariantImpl;

  factory _ProfileBannerVariant.fromJson(Map<String, dynamic> json) =
      _$ProfileBannerVariantImpl.fromJson;

  /// The height of this image.
  @override
  @JsonKey(name: 'h')
  int get height;

  /// The height of this image.
  @override
  @JsonKey(name: 'w')
  int get width;

  /// The url of this image.
  @override
  String get url;

  /// Create a copy of ProfileBannerVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileBannerVariantImplCopyWith<_$ProfileBannerVariantImpl>
      get copyWith => throw _privateConstructorUsedError;
}
