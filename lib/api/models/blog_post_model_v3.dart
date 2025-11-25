// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'blog_post_model_v3_type.dart';
import 'creator2.dart';
import 'image_model.dart';
import 'post_metadata_model.dart';

part 'blog_post_model_v3.mapper.dart';

@MappableClass()
class BlogPostModelV3 with BlogPostModelV3Mappable {
  const BlogPostModelV3({
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
  final BlogPostModelV3Type type;
  final dynamic channel;
  final List<String> tags;
  final List<String> attachmentOrder;
  final PostMetadataModel metadata;
  final DateTime releaseDate;
  final int likes;
  final int dislikes;
  final int score;
  final int comments;
  final Creator2 creator;
  final bool wasReleasedSilently;
  final bool isAccessible;
  final ImageModel? thumbnail;
  final List<String>? videoAttachments;
  final List<String>? audioAttachments;
  final List<String>? pictureAttachments;
  final List<String>? galleryAttachments;


  static BlogPostModelV3 fromJson(Map<String, dynamic> json) => BlogPostModelV3Mapper.ensureInitialized().decodeMap<BlogPostModelV3>(json);

}

