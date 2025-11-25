// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';
import 'offline.dart';

part 'live_stream_model.mapper.dart';

@MappableClass()
class LiveStreamModel with LiveStreamModelMappable {
  const LiveStreamModel({
    required this.id,
    required this.title,
    required this.description,
    required this.thumbnail,
    required this.owner,
    required this.streamPath,
    required this.offline,
    this.channel,
  });
  final String id;
  final String title;
  final String description;
  final ImageModel thumbnail;
  final String owner;
  final String streamPath;
  final Offline offline;
  final String? channel;


  static LiveStreamModel fromJson(Map<String, dynamic> json) => LiveStreamModelMapper.ensureInitialized().decodeMap<LiveStreamModel>(json);

}

