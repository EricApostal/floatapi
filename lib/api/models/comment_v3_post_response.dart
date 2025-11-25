// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'interaction_counts.dart';
import 'user_model.dart';

part 'comment_v3_post_response.mapper.dart';

@MappableClass()
class CommentV3PostResponse with CommentV3PostResponseMappable {
  const CommentV3PostResponse({
    required this.id,
    required this.blogPost,
    required this.user,
    required this.text,
    required this.replying,
    required this.postDate,
    required this.editDate,
    required this.editCount,
    required this.isEdited,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.interactionCounts,
  });
  final String id;
  final String blogPost;
  final UserModel user;
  final String text;
  final String replying;
  final String postDate;
  final String editDate;
  final int editCount;
  final bool isEdited;
  final int likes;
  final int dislikes;
  final int score;
  final InteractionCounts interactionCounts;


  static CommentV3PostResponse fromJson(Map<String, dynamic> json) => CommentV3PostResponseMapper.ensureInitialized().decodeMap<CommentV3PostResponse>(json);

}

