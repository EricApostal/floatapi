// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'comment_v3_post_request.mapper.dart';

@MappableClass()
class CommentV3PostRequest with CommentV3PostRequestMappable {
  const CommentV3PostRequest({
    required this.blogPost,
    required this.text,
  });
  final String blogPost;
  final String text;


  static CommentV3PostRequest fromJson(Map<String, dynamic> json) => CommentV3PostRequestMapper.ensureInitialized().decodeMap<CommentV3PostRequest>(json);

}

