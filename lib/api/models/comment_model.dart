// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comment_model.dart';
import 'interaction_counts2.dart';
import 'user_model.dart';

part 'comment_model.mapper.dart';

@MappableClass()
class CommentModel with CommentModelMappable {
  const CommentModel({
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
    required this.userInteraction,
    this.pinDate,
    this.totalReplies,
    this.replies,
  });
  final String id;
  final String blogPost;
  final UserModel user;
  final String text;
  final String? replying;
  final DateTime postDate;
  final DateTime? editDate;
  final int editCount;
  final bool isEdited;
  final int likes;
  final int dislikes;
  final int score;
  final InteractionCounts2 interactionCounts;
  final List<String> userInteraction;
  final DateTime? pinDate;
  final int? totalReplies;
  final List<CommentModel>? replies;


  static CommentModel fromJson(Map<String, dynamic> json) => CommentModelMapper.ensureInitialized().decodeMap<CommentModel>(json);

}

