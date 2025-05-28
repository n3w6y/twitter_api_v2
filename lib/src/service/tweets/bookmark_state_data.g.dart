// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'bookmark_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkStateDataImpl _$$BookmarkStateDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$BookmarkStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$BookmarkStateDataImpl(
          isBookmarked: $checkedConvert('bookmarked', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isBookmarked': 'bookmarked'},
    );

Map<String, dynamic> _$$BookmarkStateDataImplToJson(
        _$BookmarkStateDataImpl instance) =>
    <String, dynamic>{
      'bookmarked': instance.isBookmarked,
    };
