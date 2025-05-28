// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'media_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaDataImpl _$$MediaDataImplFromJson(Map json) => $checkedCreate(
      r'_$MediaDataImpl',
      json,
      ($checkedConvert) {
        final val = _$MediaDataImpl(
          key: $checkedConvert('media_key', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$MediaTypeEnumMap, v)),
          url: $checkedConvert('url', (v) => v as String?),
          altText: $checkedConvert('alt_text', (v) => v as String?),
          durationMilliseconds:
              $checkedConvert('duration_ms', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          privateMetrics: $checkedConvert(
              'non_public_metrics',
              (v) => v == null
                  ? null
                  : PrivateMediaMetrics.fromJson(
                      Map<String, Object?>.from(v as Map))),
          organicMetrics: $checkedConvert(
              'organic_metrics',
              (v) => v == null
                  ? null
                  : OrganicMediaMetrics.fromJson(
                      Map<String, Object?>.from(v as Map))),
          previewImageUrl:
              $checkedConvert('preview_image_url', (v) => v as String?),
          promotedMetrics: $checkedConvert(
              'promoted_metrics',
              (v) => v == null
                  ? null
                  : PromotedMediaMetrics.fromJson(
                      Map<String, Object?>.from(v as Map))),
          publicMetrics: $checkedConvert(
              'public_metrics',
              (v) => v == null
                  ? null
                  : PublicMediaMetrics.fromJson(
                      Map<String, Object?>.from(v as Map))),
          variants: $checkedConvert(
              'variants',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Variant.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'key': 'media_key',
        'altText': 'alt_text',
        'durationMilliseconds': 'duration_ms',
        'privateMetrics': 'non_public_metrics',
        'organicMetrics': 'organic_metrics',
        'previewImageUrl': 'preview_image_url',
        'promotedMetrics': 'promoted_metrics',
        'publicMetrics': 'public_metrics'
      },
    );

Map<String, dynamic> _$$MediaDataImplToJson(_$MediaDataImpl instance) =>
    <String, dynamic>{
      'media_key': instance.key,
      'type': _$MediaTypeEnumMap[instance.type]!,
      if (instance.url case final value?) 'url': value,
      if (instance.altText case final value?) 'alt_text': value,
      if (instance.durationMilliseconds case final value?) 'duration_ms': value,
      if (instance.height case final value?) 'height': value,
      if (instance.width case final value?) 'width': value,
      if (instance.privateMetrics?.toJson() case final value?)
        'non_public_metrics': value,
      if (instance.organicMetrics?.toJson() case final value?)
        'organic_metrics': value,
      if (instance.previewImageUrl case final value?)
        'preview_image_url': value,
      if (instance.promotedMetrics?.toJson() case final value?)
        'promoted_metrics': value,
      if (instance.publicMetrics?.toJson() case final value?)
        'public_metrics': value,
      if (instance.variants?.map((e) => e.toJson()).toList() case final value?)
        'variants': value,
    };

const _$MediaTypeEnumMap = {
  MediaType.photo: 'photo',
  MediaType.video: 'video',
  MediaType.animatedGif: 'animated_gif',
};
