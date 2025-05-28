// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_url_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserUrlEntityImpl _$$UserUrlEntityImplFromJson(Map json) => $checkedCreate(
      r'_$UserUrlEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$UserUrlEntityImpl(
          urls: $checkedConvert(
              'urls',
              (v) => (v as List<dynamic>)
                  .map((e) => Url.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserUrlEntityImplToJson(_$UserUrlEntityImpl instance) =>
    <String, dynamic>{
      'urls': instance.urls.map((e) => e.toJson()).toList(),
    };
