// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'edge_data_center.dart';

part 'edge_model.mapper.dart';

@MappableClass()
class EdgeModel with EdgeModelMappable {
  const EdgeModel({
    required this.hostname,
    required this.queryPort,
    required this.bandwidth,
    required this.allowDownload,
    required this.allowStreaming,
    required this.datacenter,
  });
  final String hostname;
  final int queryPort;
  final int bandwidth;
  final bool allowDownload;
  final bool allowStreaming;
  final EdgeDataCenter datacenter;


  static EdgeModel fromJson(Map<String, dynamic> json) => EdgeModelMapper.ensureInitialized().decodeMap<EdgeModel>(json);

}

