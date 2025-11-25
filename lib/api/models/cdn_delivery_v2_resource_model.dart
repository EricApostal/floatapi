// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'data.dart';

part 'cdn_delivery_v2_resource_model.mapper.dart';

@MappableClass()
class CdnDeliveryV2ResourceModel with CdnDeliveryV2ResourceModelMappable {
  const CdnDeliveryV2ResourceModel({
    required this.uri,
    required this.data,
  });
  final String uri;
  final Data data;


  static CdnDeliveryV2ResourceModel fromJson(Map<String, dynamic> json) => CdnDeliveryV2ResourceModelMapper.ensureInitialized().decodeMap<CdnDeliveryV2ResourceModel>(json);

}

