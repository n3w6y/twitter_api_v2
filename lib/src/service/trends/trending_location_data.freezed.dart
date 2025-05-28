// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trending_location_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TrendingLocationData _$TrendingLocationDataFromJson(Map<String, dynamic> json) {
  return _TrendingLocationData.fromJson(json);
}

/// @nodoc
mixin _$TrendingLocationData {
  /// The identifier of location for trending topics.
  @JsonKey(name: 'woeid')
  int get id => throw _privateConstructorUsedError;

  /// The identifier for parent location.
  @JsonKey(name: 'parentid')
  int get parentId => throw _privateConstructorUsedError;

  /// The name of this location.
  String get name => throw _privateConstructorUsedError;

  /// The country name of this location.
  @JsonKey(name: 'country')
  String get countryName => throw _privateConstructorUsedError;

  /// The country code of this location.
  @JsonKey(name: 'countryCode')
  Country? get country => throw _privateConstructorUsedError;

  /// Serializes this TrendingLocationData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrendingLocationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrendingLocationDataCopyWith<TrendingLocationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingLocationDataCopyWith<$Res> {
  factory $TrendingLocationDataCopyWith(TrendingLocationData value,
          $Res Function(TrendingLocationData) then) =
      _$TrendingLocationDataCopyWithImpl<$Res, TrendingLocationData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'woeid') int id,
      @JsonKey(name: 'parentid') int parentId,
      String name,
      @JsonKey(name: 'country') String countryName,
      @JsonKey(name: 'countryCode') Country? country});
}

/// @nodoc
class _$TrendingLocationDataCopyWithImpl<$Res,
        $Val extends TrendingLocationData>
    implements $TrendingLocationDataCopyWith<$Res> {
  _$TrendingLocationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrendingLocationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? name = null,
    Object? countryName = null,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrendingLocationDataImplCopyWith<$Res>
    implements $TrendingLocationDataCopyWith<$Res> {
  factory _$$TrendingLocationDataImplCopyWith(_$TrendingLocationDataImpl value,
          $Res Function(_$TrendingLocationDataImpl) then) =
      __$$TrendingLocationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'woeid') int id,
      @JsonKey(name: 'parentid') int parentId,
      String name,
      @JsonKey(name: 'country') String countryName,
      @JsonKey(name: 'countryCode') Country? country});
}

/// @nodoc
class __$$TrendingLocationDataImplCopyWithImpl<$Res>
    extends _$TrendingLocationDataCopyWithImpl<$Res, _$TrendingLocationDataImpl>
    implements _$$TrendingLocationDataImplCopyWith<$Res> {
  __$$TrendingLocationDataImplCopyWithImpl(_$TrendingLocationDataImpl _value,
      $Res Function(_$TrendingLocationDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrendingLocationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? name = null,
    Object? countryName = null,
    Object? country = freezed,
  }) {
    return _then(_$TrendingLocationDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TrendingLocationDataImpl implements _TrendingLocationData {
  const _$TrendingLocationDataImpl(
      {@JsonKey(name: 'woeid') required this.id,
      @JsonKey(name: 'parentid') required this.parentId,
      required this.name,
      @JsonKey(name: 'country') required this.countryName,
      @JsonKey(name: 'countryCode') required this.country});

  factory _$TrendingLocationDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrendingLocationDataImplFromJson(json);

  /// The identifier of location for trending topics.
  @override
  @JsonKey(name: 'woeid')
  final int id;

  /// The identifier for parent location.
  @override
  @JsonKey(name: 'parentid')
  final int parentId;

  /// The name of this location.
  @override
  final String name;

  /// The country name of this location.
  @override
  @JsonKey(name: 'country')
  final String countryName;

  /// The country code of this location.
  @override
  @JsonKey(name: 'countryCode')
  final Country? country;

  @override
  String toString() {
    return 'TrendingLocationData(id: $id, parentId: $parentId, name: $name, countryName: $countryName, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrendingLocationDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, parentId, name, countryName, country);

  /// Create a copy of TrendingLocationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrendingLocationDataImplCopyWith<_$TrendingLocationDataImpl>
      get copyWith =>
          __$$TrendingLocationDataImplCopyWithImpl<_$TrendingLocationDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrendingLocationDataImplToJson(
      this,
    );
  }
}

abstract class _TrendingLocationData implements TrendingLocationData {
  const factory _TrendingLocationData(
          {@JsonKey(name: 'woeid') required final int id,
          @JsonKey(name: 'parentid') required final int parentId,
          required final String name,
          @JsonKey(name: 'country') required final String countryName,
          @JsonKey(name: 'countryCode') required final Country? country}) =
      _$TrendingLocationDataImpl;

  factory _TrendingLocationData.fromJson(Map<String, dynamic> json) =
      _$TrendingLocationDataImpl.fromJson;

  /// The identifier of location for trending topics.
  @override
  @JsonKey(name: 'woeid')
  int get id;

  /// The identifier for parent location.
  @override
  @JsonKey(name: 'parentid')
  int get parentId;

  /// The name of this location.
  @override
  String get name;

  /// The country name of this location.
  @override
  @JsonKey(name: 'country')
  String get countryName;

  /// The country code of this location.
  @override
  @JsonKey(name: 'countryCode')
  Country? get country;

  /// Create a copy of TrendingLocationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrendingLocationDataImplCopyWith<_$TrendingLocationDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
