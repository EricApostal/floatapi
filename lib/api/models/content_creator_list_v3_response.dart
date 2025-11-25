// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'blog_post_model_v3.dart';
import 'content_creator_list_last_items.dart';

part 'content_creator_list_v3_response.mapper.dart';

@MappableClass()
class ContentCreatorListV3Response with ContentCreatorListV3ResponseMappable {
  const ContentCreatorListV3Response({
    required this.blogPosts,
    required this.lastElements,
  });
  final List<BlogPostModelV3> blogPosts;
  final List<ContentCreatorListLastItems> lastElements;


  static ContentCreatorListV3Response fromJson(Map<String, dynamic> json) => ContentCreatorListV3ResponseMapper.ensureInitialized().decodeMap<ContentCreatorListV3Response>(json);

}

