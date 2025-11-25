// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audio_attachment_model.dart';
import 'channel_model.dart';
import 'content_post_v3_response_type.dart';
import 'creator_model_v2.dart';
import 'image_model.dart';
import 'picture_attachment_model.dart';
import 'post_metadata_model.dart';
import 'video_attachment_model.dart';

part 'content_post_v3_response.mapper.dart';

@MappableClass()
class ContentPostV3Response with ContentPostV3ResponseMappable {
  const ContentPostV3Response({
    required this.id,
    required this.guid,
    required this.title,
    required this.text,
    required this.type,
    required this.channel,
    required this.tags,
    required this.attachmentOrder,
    required this.metadata,
    required this.releaseDate,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.comments,
    required this.creator,
    required this.wasReleasedSilently,
    required this.isAccessible,
    required this.userInteraction,
    this.thumbnail,
    this.videoAttachments,
    this.audioAttachments,
    this.pictureAttachments,
    this.galleryAttachments,
  });
  final String id;
  final String guid;
  final String title;
  final String text;
  final ContentPostV3ResponseType type;
  final ChannelModel channel;
  final List<String> tags;
  final List<String> attachmentOrder;
  final PostMetadataModel metadata;
  final DateTime releaseDate;
  final int likes;
  final int dislikes;
  final int score;
  final int comments;
  final CreatorModelV2 creator;
  final bool wasReleasedSilently;
  final bool isAccessible;
  final List<String> userInteraction;
  final ImageModel? thumbnail;
  final List<VideoAttachmentModel>? videoAttachments;
  final List<AudioAttachmentModel>? audioAttachments;
  final List<PictureAttachmentModel>? pictureAttachments;
  final List<dynamic>? galleryAttachments;


  static ContentPostV3Response fromJson(Map<String, dynamic> json) => ContentPostV3ResponseMapper.ensureInitialized().decodeMap<ContentPostV3Response>(json);

}

