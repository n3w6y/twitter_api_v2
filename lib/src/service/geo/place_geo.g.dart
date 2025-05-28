// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'place_geo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaceGeoImpl _$$PlaceGeoImplFromJson(Map json) => $checkedCreate(
      r'_$PlaceGeoImpl',
      json,
      ($checkedConvert) {
        final val = _$PlaceGeoImpl(
          type: $checkedConvert('type', (v) => v as String),
          bbox: $checkedConvert(
              'bbox',
              (v) => (v as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList()),
          properties: $checkedConvert(
              'properties', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PlaceGeoImplToJson(_$PlaceGeoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'bbox': instance.bbox,
      'properties': instance.properties,
    };
