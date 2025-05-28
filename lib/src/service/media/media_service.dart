import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_media_service.dart';
import 'package:twitter_api_v2/src/service/media/uploaded_media_data.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

abstract class MediaService {
  factory MediaService({required ClientContext context}) =>
      _MediaService(context: context);

  Future<TwitterResponse<UploadedMediaData, void>> uploadMedia({
    required File file,
    String? altText,
  });

  Future<TwitterResponse<UploadedMediaData, void>> uploadImage({
    required File file,
    String? altText,
  });

  Future<TwitterResponse<bool, void>> createMetaData({
    required String mediaId,
    required String altText,
  });
}

class _MediaService extends BaseMediaService implements MediaService {
  _MediaService({required super.context});

  @override
  Future<TwitterResponse<UploadedMediaData, void>> uploadMedia({
    required File file,
    String? altText,
  }) async {
    final fileBytes = await file.readAsBytes();
    final multipartFile = http.MultipartFile.fromBytes('media', fileBytes);

    final response = await super.postMultipart(
      context,
      '/1.1/media/upload.json',
      fromJsonData: (json) => UploadedMediaData.fromJson(json),
      files: [multipartFile],
      userContext: UserContext.oauth2OrOAuth1,
    );

    if (altText != null) {
      await createMetaData(
          mediaId: response.data.mediaIdString, altText: altText);
    }

    return response;
  }

  @override
  Future<TwitterResponse<UploadedMediaData, void>> uploadImage({
    required File file,
    String? altText,
  }) async {
    final fileBytes = await file.readAsBytes();
    final multipartFile = http.MultipartFile.fromBytes('media', fileBytes);

    final response = await super.postMultipart(
      context,
      '/1.1/media/upload.json',
      fromJsonData: (json) => UploadedMediaData.fromJson(json),
      files: [multipartFile],
      userContext: UserContext.oauth2OrOAuth1,
    );

    if (altText != null) {
      await createMetaData(
          mediaId: response.data.mediaIdString, altText: altText);
    }

    return response;
  }

  @override
  Future<TwitterResponse<bool, void>> createMetaData({
    required String mediaId,
    required String altText,
  }) async {
    return await super.post(
      context,
      '/1.1/media/metadata/create.json',
      fromJsonData: (json) => true,
      body: {
        'media_id': mediaId,
        'alt': {'text': altText},
      },
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
