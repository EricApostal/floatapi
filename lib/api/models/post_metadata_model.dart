// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'post_metadata_model.mapper.dart';

@MappableClass()
class PostMetadataModel with PostMetadataModelMappable {
  const PostMetadataModel({
    required this.hasVideo,
    required this.videoDuration,
    required this.hasAudio,
    required this.audioDuration,
    required this.hasPicture,
    required this.isFeatured,
    this.videoCount,
    this.audioCount,
    this.pictureCount,
    this.hasGallery,
    this.galleryCount,
  });
  final bool hasVideo;
  final num videoDuration;
  final bool hasAudio;
  final num audioDuration;
  final bool hasPicture;
  final bool isFeatured;
  final int? videoCount;
  final int? audioCount;
  final int? pictureCount;
  final bool? hasGallery;
  final int? galleryCount;


  static PostMetadataModel fromJson(Map<String, dynamic> json) => PostMetadataModelMapper.ensureInitialized().decodeMap<PostMetadataModel>(json);

}

