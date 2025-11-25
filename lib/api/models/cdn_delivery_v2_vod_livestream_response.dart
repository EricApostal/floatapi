// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v2_resource_model.dart';
import 'cdn_delivery_v2_vod_livestream_response_strategy.dart';

part 'cdn_delivery_v2_vod_livestream_response.mapper.dart';

@MappableClass()
class CdnDeliveryV2VodLivestreamResponse with CdnDeliveryV2VodLivestreamResponseMappable {
  const CdnDeliveryV2VodLivestreamResponse({
    required this.cdn,
    required this.strategy,
    required this.resource,
  });
  final String cdn;
  final CdnDeliveryV2VodLivestreamResponseStrategy strategy;
  final CdnDeliveryV2ResourceModel resource;


  static CdnDeliveryV2VodLivestreamResponse fromJson(Map<String, dynamic> json) => CdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized().decodeMap<CdnDeliveryV2VodLivestreamResponse>(json);

}

