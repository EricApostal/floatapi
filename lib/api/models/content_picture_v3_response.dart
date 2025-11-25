// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_file_model.dart';
import 'image_model.dart';

part 'content_picture_v3_response.mapper.dart';

@MappableClass()
class ContentPictureV3Response with ContentPictureV3ResponseMappable {
  const ContentPictureV3Response({
    required this.id,
    required this.guid,
    required this.title,
    required this.type,
    required this.description,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.isProcessing,
    required this.creator,
    required this.primaryBlogPost,
    required this.userInteraction,
    required this.thumbnail,
    required this.isAccessible,
    required this.imageFiles,
  });
  final String id;
  final String guid;
  final String title;
  final String type;
  final String description;
  final int likes;
  final int dislikes;
  final int score;
  final bool isProcessing;
  final String creator;
  final String primaryBlogPost;
  final List<String> userInteraction;
  final ImageModel thumbnail;
  final bool isAccessible;
  final List<ImageFileModel> imageFiles;


  static ContentPictureV3Response fromJson(Map<String, dynamic> json) => ContentPictureV3ResponseMapper.ensureInitialized().decodeMap<ContentPictureV3Response>(json);

}

