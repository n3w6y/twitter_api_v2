import 'package:freezed_annotation/freezed_annotation.dart';

part 'direct_message_data.freezed.dart';
part 'direct_message_data.g.dart';

@freezed
class DirectMessageData with _$DirectMessageData {
  const factory DirectMessageData({
    required String id,
    required String text,
    @JsonKey(name: 'event_type') required String eventType,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'sender_id') required String senderId,
    @JsonKey(name: 'dm_conversation_id') required String dmConversationId,
    Map<String, dynamic>? attachments,
    @JsonKey(name: 'referenced_tweets')
    List<Map<String, dynamic>>? referencedTweets,
  }) = _DirectMessageData;

  factory DirectMessageData.fromJson(Map<String, dynamic> json) =>
      _$DirectMessageDataFromJson(json);
}
