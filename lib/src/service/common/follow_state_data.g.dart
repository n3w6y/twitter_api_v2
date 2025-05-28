// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follow_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowStateDataImpl _$$FollowStateDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FollowStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowStateDataImpl(
          isFollowing: $checkedConvert('following', (v) => v as bool),
          isPending:
              $checkedConvert('pending_follow', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'isFollowing': 'following',
        'isPending': 'pending_follow'
      },
    );

Map<String, dynamic> _$$FollowStateDataImplToJson(
        _$FollowStateDataImpl instance) =>
    <String, dynamic>{
      'following': instance.isFollowing,
      'pending_follow': instance.isPending,
    };
