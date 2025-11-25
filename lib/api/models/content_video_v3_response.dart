// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';
import 'levels.dart';
import 'text_tracks.dart';

part 'content_video_v3_response.mapper.dart';

@MappableClass()
class ContentVideoV3Response with ContentVideoV3ResponseMappable {
  const ContentVideoV3Response({
    required this.id,
    required this.guid,
    required this.title,
    required this.type,
    required this.description,
    required this.releaseDate,
    required this.duration,
    required this.creator,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.isProcessing,
    required this.primaryBlogPost,
    required this.thumbnail,
    required this.isAccessible,
    required this.blogPosts,
    required this.timelineSprite,
    required this.userInteraction,
    required this.levels,
    this.progress,
    this.textTracks,
  });
  final String id;
  final String guid;
  final String title;
  final String type;
  final String description;
  final DateTime? releaseDate;
  final num duration;
  final String creator;
  final int likes;
  final int dislikes;
  final int score;
  final bool isProcessing;
  final String primaryBlogPost;
  final ImageModel thumbnail;
  final bool isAccessible;
  final List<String> blogPosts;
  final ImageModel timelineSprite;
  final List<String> userInteraction;
  final List<Levels> levels;
  final int? progress;
  final List<TextTracks>? textTracks;


  static ContentVideoV3Response fromJson(Map<String, dynamic> json) => ContentVideoV3ResponseMapper.ensureInitialized().decodeMap<ContentVideoV3Response>(json);

}

