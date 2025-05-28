// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikeStateDataImpl _$$LikeStateDataImplFromJson(Map json) => $checkedCreate(
      r'_$LikeStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$LikeStateDataImpl(
          isLiked: $checkedConvert('liked', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isLiked': 'liked'},
    );

Map<String, dynamic> _$$LikeStateDataImplToJson(_$LikeStateDataImpl instance) =>
    <String, dynamic>{
      'liked': instance.isLiked,
    };
