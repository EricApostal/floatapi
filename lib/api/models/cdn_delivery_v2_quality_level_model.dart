// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'cdn_delivery_v2_quality_level_model.mapper.dart';

/// Represents a quality of video to download/stream.
@MappableClass()
class CdnDeliveryV2QualityLevelModel with CdnDeliveryV2QualityLevelModelMappable {
  const CdnDeliveryV2QualityLevelModel({
    required this.name,
    required this.label,
    required this.order,
    this.width,
    this.height,
    this.mimeType,
    this.codecs,
  });
  final String name;
  final String label;
  final int order;
  final int? width;
  final int? height;
  final String? mimeType;
  final String? codecs;


  static CdnDeliveryV2QualityLevelModel fromJson(Map<String, dynamic> json) => CdnDeliveryV2QualityLevelModelMapper.ensureInitialized().decodeMap<CdnDeliveryV2QualityLevelModel>(json);

}

