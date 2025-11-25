// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'activity.mapper.dart';

@MappableClass()
class Activity with ActivityMappable {
  const Activity({
    required this.time,
    required this.comment,
    required this.postTitle,
    required this.postId,
    required this.creatorTitle,
    required this.creatorUrl,
  });
  final DateTime time;
  final String comment;
  final String postTitle;
  final String postId;
  final String creatorTitle;
  final String creatorUrl;


  static Activity fromJson(Map<String, dynamic> json) => ActivityMapper.ensureInitialized().decodeMap<Activity>(json);

}

