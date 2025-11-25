// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v2_quality_level_model.dart';

part 'data.mapper.dart';

@MappableClass()
class Data with DataMappable {
  const Data({
    this.qualityLevels,
    this.qualityLevelParams,
  });
  final List<CdnDeliveryV2QualityLevelModel>? qualityLevels;
  final dynamic qualityLevelParams;


  static Data fromJson(Map<String, dynamic> json) => DataMapper.ensureInitialized().decodeMap<Data>(json);

}

