// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';

part 'picture_attachment_model.mapper.dart';

@MappableClass()
class PictureAttachmentModel with PictureAttachmentModelMappable {
  const PictureAttachmentModel({
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
    required this.thumbnail,
    required this.isAccessible,
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
  final ImageModel thumbnail;
  final bool isAccessible;


  static PictureAttachmentModel fromJson(Map<String, dynamic> json) => PictureAttachmentModelMapper.ensureInitialized().decodeMap<PictureAttachmentModel>(json);

}

