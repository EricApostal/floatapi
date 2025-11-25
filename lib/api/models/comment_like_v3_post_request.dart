// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'comment_like_v3_post_request.mapper.dart';

@MappableClass()
class CommentLikeV3PostRequest with CommentLikeV3PostRequestMappable {
  const CommentLikeV3PostRequest({
    required this.comment,
    required this.blogPost,
  });
  final String comment;
  final String blogPost;


  static CommentLikeV3PostRequest fromJson(Map<String, dynamic> json) => CommentLikeV3PostRequestMapper.ensureInitialized().decodeMap<CommentLikeV3PostRequest>(json);

}

