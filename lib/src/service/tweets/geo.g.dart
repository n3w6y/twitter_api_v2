// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'geo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeoImpl _$$GeoImplFromJson(Map json) => $checkedCreate(
      r'_$GeoImpl',
      json,
      ($checkedConvert) {
        final val = _$GeoImpl(
          placeId: $checkedConvert('place_id', (v) => v as String?),
          coordinates: $checkedConvert(
              'coordinates',
              (v) => v == null
                  ? null
                  : GeoCoordinates.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'placeId': 'place_id'},
    );

Map<String, dynamic> _$$GeoImplToJson(_$GeoImpl instance) => <String, dynamic>{
      if (instance.placeId case final value?) 'place_id': value,
      if (instance.coordinates?.toJson() case final value?)
        'coordinates': value,
    };
