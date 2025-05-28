// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geo_coordinates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeoCoordinates _$GeoCoordinatesFromJson(Map<String, dynamic> json) {
  return _GeoCoordinates.fromJson(json);
}

/// @nodoc
mixin _$GeoCoordinates {
  /// Describes the type of coordinate. The only value supported at present
  /// is Point.
  String get type => throw _privateConstructorUsedError;

  /// A pair of decimal values representing the precise location of the user
  /// (latitude, longitude). This value be `null` unless the user explicitly
  /// shared their precise location.
  List<double> get coordinates => throw _privateConstructorUsedError;

  /// Serializes this GeoCoordinates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeoCoordinates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeoCoordinatesCopyWith<GeoCoordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoCoordinatesCopyWith<$Res> {
  factory $GeoCoordinatesCopyWith(
          GeoCoordinates value, $Res Function(GeoCoordinates) then) =
      _$GeoCoordinatesCopyWithImpl<$Res, GeoCoordinates>;
  @useResult
  $Res call({String type, List<double> coordinates});
}

/// @nodoc
class _$GeoCoordinatesCopyWithImpl<$Res, $Val extends GeoCoordinates>
    implements $GeoCoordinatesCopyWith<$Res> {
  _$GeoCoordinatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeoCoordinates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeoCoordinatesImplCopyWith<$Res>
    implements $GeoCoordinatesCopyWith<$Res> {
  factory _$$GeoCoordinatesImplCopyWith(_$GeoCoordinatesImpl value,
          $Res Function(_$GeoCoordinatesImpl) then) =
      __$$GeoCoordinatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<double> coordinates});
}

/// @nodoc
class __$$GeoCoordinatesImplCopyWithImpl<$Res>
    extends _$GeoCoordinatesCopyWithImpl<$Res, _$GeoCoordinatesImpl>
    implements _$$GeoCoordinatesImplCopyWith<$Res> {
  __$$GeoCoordinatesImplCopyWithImpl(
      _$GeoCoordinatesImpl _value, $Res Function(_$GeoCoordinatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeoCoordinates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = null,
  }) {
    return _then(_$GeoCoordinatesImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeoCoordinatesImpl implements _GeoCoordinates {
  const _$GeoCoordinatesImpl(
      {required this.type, required final List<double> coordinates})
      : _coordinates = coordinates;

  factory _$GeoCoordinatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoCoordinatesImplFromJson(json);

  /// Describes the type of coordinate. The only value supported at present
  /// is Point.
  @override
  final String type;

  /// A pair of decimal values representing the precise location of the user
  /// (latitude, longitude). This value be `null` unless the user explicitly
  /// shared their precise location.
  final List<double> _coordinates;

  /// A pair of decimal values representing the precise location of the user
  /// (latitude, longitude). This value be `null` unless the user explicitly
  /// shared their precise location.
  @override
  List<double> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  String toString() {
    return 'GeoCoordinates(type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoCoordinatesImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_coordinates));

  /// Create a copy of GeoCoordinates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoCoordinatesImplCopyWith<_$GeoCoordinatesImpl> get copyWith =>
      __$$GeoCoordinatesImplCopyWithImpl<_$GeoCoordinatesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoCoordinatesImplToJson(
      this,
    );
  }
}

abstract class _GeoCoordinates implements GeoCoordinates {
  const factory _GeoCoordinates(
      {required final String type,
      required final List<double> coordinates}) = _$GeoCoordinatesImpl;

  factory _GeoCoordinates.fromJson(Map<String, dynamic> json) =
      _$GeoCoordinatesImpl.fromJson;

  /// Describes the type of coordinate. The only value supported at present
  /// is Point.
  @override
  String get type;

  /// A pair of decimal values representing the precise location of the user
  /// (latitude, longitude). This value be `null` unless the user explicitly
  /// shared their precise location.
  @override
  List<double> get coordinates;

  /// Create a copy of GeoCoordinates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeoCoordinatesImplCopyWith<_$GeoCoordinatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
