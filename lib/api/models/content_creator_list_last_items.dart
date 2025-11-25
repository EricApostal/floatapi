// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'content_creator_list_last_items.mapper.dart';

@MappableClass()
class ContentCreatorListLastItems with ContentCreatorListLastItemsMappable {
  const ContentCreatorListLastItems({
    required this.creatorId,
    required this.blogPostId,
    required this.moreFetchable,
  });
  final String creatorId;
  final String? blogPostId;
  final bool moreFetchable;


  static ContentCreatorListLastItems fromJson(Map<String, dynamic> json) => ContentCreatorListLastItemsMapper.ensureInitialized().decodeMap<ContentCreatorListLastItems>(json);

}

