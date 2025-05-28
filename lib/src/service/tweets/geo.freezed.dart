// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Geo _$GeoFromJson(Map<String, dynamic> json) {
  return _Geo.fromJson(json);
}

/// @nodoc
mixin _$Geo {
  /// The unique identifier of the place, if this is a point of interest
  /// tagged in the Tweet.
  ///
  /// You can obtain the expanded object in includes.places by adding
  /// `TweetExpansion.geoPlaceId` in the request's query parameter.
  String? get placeId => throw _privateConstructorUsedError;

  /// Contains details about the coordinates of the location tagged by the
  /// user in this Tweet, if they specified one.
  GeoCoordinates? get coordinates => throw _privateConstructorUsedError;

  /// Serializes this Geo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Geo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeoCopyWith<Geo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoCopyWith<$Res> {
  factory $GeoCopyWith(Geo value, $Res Function(Geo) then) =
      _$GeoCopyWithImpl<$Res, Geo>;
  @useResult
  $Res call({String? placeId, GeoCoordinates? coordinates});

  $GeoCoordinatesCopyWith<$Res>? get coordinates;
}

/// @nodoc
class _$GeoCopyWithImpl<$Res, $Val extends Geo> implements $GeoCopyWith<$Res> {
  _$GeoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeId = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as GeoCoordinates?,
    ) as $Val);
  }

  /// Create a copy of Geo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeoCoordinatesCopyWith<$Res>? get coordinates {
    if (_value.coordinates == null) {
      return null;
    }

    return $GeoCoordinatesCopyWith<$Res>(_value.coordinates!, (value) {
      return _then(_value.copyWith(coordinates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeoImplCopyWith<$Res> implements $GeoCopyWith<$Res> {
  factory _$$GeoImplCopyWith(_$GeoImpl value, $Res Function(_$GeoImpl) then) =
      __$$GeoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? placeId, GeoCoordinates? coordinates});

  @override
  $GeoCoordinatesCopyWith<$Res>? get coordinates;
}

/// @nodoc
class __$$GeoImplCopyWithImpl<$Res> extends _$GeoCopyWithImpl<$Res, _$GeoImpl>
    implements _$$GeoImplCopyWith<$Res> {
  __$$GeoImplCopyWithImpl(_$GeoImpl _value, $Res Function(_$GeoImpl) _then)
      : super(_value, _then);

  /// Create a copy of Geo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeId = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_$GeoImpl(
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as GeoCoordinates?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GeoImpl implements _Geo {
  const _$GeoImpl({this.placeId, this.coordinates});

  factory _$GeoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoImplFromJson(json);

  /// The unique identifier of the place, if this is a point of interest
  /// tagged in the Tweet.
  ///
  /// You can obtain the expanded object in includes.places by adding
  /// `TweetExpansion.geoPlaceId` in the request's query parameter.
  @override
  final String? placeId;

  /// Contains details about the coordinates of the location tagged by the
  /// user in this Tweet, if they specified one.
  @override
  final GeoCoordinates? coordinates;

  @override
  String toString() {
    return 'Geo(placeId: $placeId, coordinates: $coordinates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoImpl &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.coordinates, coordinates) ||
                other.coordinates == coordinates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, placeId, coordinates);

  /// Create a copy of Geo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoImplCopyWith<_$GeoImpl> get copyWith =>
      __$$GeoImplCopyWithImpl<_$GeoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoImplToJson(
      this,
    );
  }
}

abstract class _Geo implements Geo {
  const factory _Geo(
      {final String? placeId, final GeoCoordinates? coordinates}) = _$GeoImpl;

  factory _Geo.fromJson(Map<String, dynamic> json) = _$GeoImpl.fromJson;

  /// The unique identifier of the place, if this is a point of interest
  /// tagged in the Tweet.
  ///
  /// You can obtain the expanded object in includes.places by adding
  /// `TweetExpansion.geoPlaceId` in the request's query parameter.
  @override
  String? get placeId;

  /// Contains details about the coordinates of the location tagged by the
  /// user in this Tweet, if they specified one.
  @override
  GeoCoordinates? get coordinates;

  /// Create a copy of Geo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeoImplCopyWith<_$GeoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
