// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'geo_coordinates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeoCoordinatesImpl _$$GeoCoordinatesImplFromJson(Map json) => $checkedCreate(
      r'_$GeoCoordinatesImpl',
      json,
      ($checkedConvert) {
        final val = _$GeoCoordinatesImpl(
          type: $checkedConvert('type', (v) => v as String),
          coordinates: $checkedConvert(
              'coordinates',
              (v) => (v as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GeoCoordinatesImplToJson(
        _$GeoCoordinatesImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };
