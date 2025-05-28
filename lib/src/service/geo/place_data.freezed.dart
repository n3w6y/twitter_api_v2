// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaceData _$PlaceDataFromJson(Map<String, dynamic> json) {
  return _PlaceData.fromJson(json);
}

/// @nodoc
mixin _$PlaceData {
  /// The unique identifier of the expanded place, if this is a point of
  /// interest tagged in the Tweet.
  ///
  /// ## How It Can Be Used
  ///
  /// - Use this to programmatically retrieve a place.
  String get id => throw _privateConstructorUsedError;

  /// A longer-form detailed place name.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by a specific place name.
  String get fullName => throw _privateConstructorUsedError;

  /// The short name of this place.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by a specific place name
  String? get name => throw _privateConstructorUsedError;

  /// Specified the particular type of information represented by this place
  /// information, such as a city name, or a point of interest.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by a specific type of place.
  PlaceType? get placeType => throw _privateConstructorUsedError;

  /// The full-length name of the country this place belongs to.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by country name.
  @JsonKey(name: 'country')
  String? get countryName => throw _privateConstructorUsedError;

  /// The ISO Alpha-2 country code this place belongs to.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by country code.
  @JsonKey(name: 'country_code')
  Country? get country => throw _privateConstructorUsedError;

  /// Contains place details in GeoJSON format.
  PlaceGeo? get geo => throw _privateConstructorUsedError;

  /// Returns the identifiers of known places that contain the referenced
  /// place.
  List<String>? get containedWithin => throw _privateConstructorUsedError;

  /// Serializes this PlaceData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaceDataCopyWith<PlaceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceDataCopyWith<$Res> {
  factory $PlaceDataCopyWith(PlaceData value, $Res Function(PlaceData) then) =
      _$PlaceDataCopyWithImpl<$Res, PlaceData>;
  @useResult
  $Res call(
      {String id,
      String fullName,
      String? name,
      PlaceType? placeType,
      @JsonKey(name: 'country') String? countryName,
      @JsonKey(name: 'country_code') Country? country,
      PlaceGeo? geo,
      List<String>? containedWithin});

  $PlaceGeoCopyWith<$Res>? get geo;
}

/// @nodoc
class _$PlaceDataCopyWithImpl<$Res, $Val extends PlaceData>
    implements $PlaceDataCopyWith<$Res> {
  _$PlaceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = null,
    Object? name = freezed,
    Object? placeType = freezed,
    Object? countryName = freezed,
    Object? country = freezed,
    Object? geo = freezed,
    Object? containedWithin = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      placeType: freezed == placeType
          ? _value.placeType
          : placeType // ignore: cast_nullable_to_non_nullable
              as PlaceType?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as PlaceGeo?,
      containedWithin: freezed == containedWithin
          ? _value.containedWithin
          : containedWithin // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of PlaceData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaceGeoCopyWith<$Res>? get geo {
    if (_value.geo == null) {
      return null;
    }

    return $PlaceGeoCopyWith<$Res>(_value.geo!, (value) {
      return _then(_value.copyWith(geo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaceDataImplCopyWith<$Res>
    implements $PlaceDataCopyWith<$Res> {
  factory _$$PlaceDataImplCopyWith(
          _$PlaceDataImpl value, $Res Function(_$PlaceDataImpl) then) =
      __$$PlaceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String fullName,
      String? name,
      PlaceType? placeType,
      @JsonKey(name: 'country') String? countryName,
      @JsonKey(name: 'country_code') Country? country,
      PlaceGeo? geo,
      List<String>? containedWithin});

  @override
  $PlaceGeoCopyWith<$Res>? get geo;
}

/// @nodoc
class __$$PlaceDataImplCopyWithImpl<$Res>
    extends _$PlaceDataCopyWithImpl<$Res, _$PlaceDataImpl>
    implements _$$PlaceDataImplCopyWith<$Res> {
  __$$PlaceDataImplCopyWithImpl(
      _$PlaceDataImpl _value, $Res Function(_$PlaceDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = null,
    Object? name = freezed,
    Object? placeType = freezed,
    Object? countryName = freezed,
    Object? country = freezed,
    Object? geo = freezed,
    Object? containedWithin = freezed,
  }) {
    return _then(_$PlaceDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      placeType: freezed == placeType
          ? _value.placeType
          : placeType // ignore: cast_nullable_to_non_nullable
              as PlaceType?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as PlaceGeo?,
      containedWithin: freezed == containedWithin
          ? _value._containedWithin
          : containedWithin // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PlaceDataImpl implements _PlaceData {
  const _$PlaceDataImpl(
      {required this.id,
      required this.fullName,
      this.name,
      this.placeType,
      @JsonKey(name: 'country') this.countryName,
      @JsonKey(name: 'country_code') this.country,
      this.geo,
      final List<String>? containedWithin})
      : _containedWithin = containedWithin;

  factory _$PlaceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceDataImplFromJson(json);

  /// The unique identifier of the expanded place, if this is a point of
  /// interest tagged in the Tweet.
  ///
  /// ## How It Can Be Used
  ///
  /// - Use this to programmatically retrieve a place.
  @override
  final String id;

  /// A longer-form detailed place name.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by a specific place name.
  @override
  final String fullName;

  /// The short name of this place.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by a specific place name
  @override
  final String? name;

  /// Specified the particular type of information represented by this place
  /// information, such as a city name, or a point of interest.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by a specific type of place.
  @override
  final PlaceType? placeType;

  /// The full-length name of the country this place belongs to.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by country name.
  @override
  @JsonKey(name: 'country')
  final String? countryName;

  /// The ISO Alpha-2 country code this place belongs to.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by country code.
  @override
  @JsonKey(name: 'country_code')
  final Country? country;

  /// Contains place details in GeoJSON format.
  @override
  final PlaceGeo? geo;

  /// Returns the identifiers of known places that contain the referenced
  /// place.
  final List<String>? _containedWithin;

  /// Returns the identifiers of known places that contain the referenced
  /// place.
  @override
  List<String>? get containedWithin {
    final value = _containedWithin;
    if (value == null) return null;
    if (_containedWithin is EqualUnmodifiableListView) return _containedWithin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlaceData(id: $id, fullName: $fullName, name: $name, placeType: $placeType, countryName: $countryName, country: $country, geo: $geo, containedWithin: $containedWithin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.placeType, placeType) ||
                other.placeType == placeType) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.geo, geo) || other.geo == geo) &&
            const DeepCollectionEquality()
                .equals(other._containedWithin, _containedWithin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      fullName,
      name,
      placeType,
      countryName,
      country,
      geo,
      const DeepCollectionEquality().hash(_containedWithin));

  /// Create a copy of PlaceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceDataImplCopyWith<_$PlaceDataImpl> get copyWith =>
      __$$PlaceDataImplCopyWithImpl<_$PlaceDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceDataImplToJson(
      this,
    );
  }
}

abstract class _PlaceData implements PlaceData {
  const factory _PlaceData(
      {required final String id,
      required final String fullName,
      final String? name,
      final PlaceType? placeType,
      @JsonKey(name: 'country') final String? countryName,
      @JsonKey(name: 'country_code') final Country? country,
      final PlaceGeo? geo,
      final List<String>? containedWithin}) = _$PlaceDataImpl;

  factory _PlaceData.fromJson(Map<String, dynamic> json) =
      _$PlaceDataImpl.fromJson;

  /// The unique identifier of the expanded place, if this is a point of
  /// interest tagged in the Tweet.
  ///
  /// ## How It Can Be Used
  ///
  /// - Use this to programmatically retrieve a place.
  @override
  String get id;

  /// A longer-form detailed place name.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by a specific place name.
  @override
  String get fullName;

  /// The short name of this place.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by a specific place name
  @override
  String? get name;

  /// Specified the particular type of information represented by this place
  /// information, such as a city name, or a point of interest.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by a specific type of place.
  @override
  PlaceType? get placeType;

  /// The full-length name of the country this place belongs to.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by country name.
  @override
  @JsonKey(name: 'country')
  String? get countryName;

  /// The ISO Alpha-2 country code this place belongs to.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify a Tweet by country code.
  @override
  @JsonKey(name: 'country_code')
  Country? get country;

  /// Contains place details in GeoJSON format.
  @override
  PlaceGeo? get geo;

  /// Returns the identifiers of known places that contain the referenced
  /// place.
  @override
  List<String>? get containedWithin;

  /// Create a copy of PlaceData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaceDataImplCopyWith<_$PlaceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
