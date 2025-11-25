// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v2_download_response_strategy.dart';
import 'cdn_delivery_v2_resource_model.dart';
import 'edge_model.dart';

part 'cdn_delivery_v2_download_response.mapper.dart';

@MappableClass()
class CdnDeliveryV2DownloadResponse with CdnDeliveryV2DownloadResponseMappable {
  const CdnDeliveryV2DownloadResponse({
    required this.edges,
    required this.client,
    required this.strategy,
    required this.resource,
  });
  final List<EdgeModel> edges;
  final dynamic client;
  final CdnDeliveryV2DownloadResponseStrategy strategy;
  final CdnDeliveryV2ResourceModel resource;


  static CdnDeliveryV2DownloadResponse fromJson(Map<String, dynamic> json) => CdnDeliveryV2DownloadResponseMapper.ensureInitialized().decodeMap<CdnDeliveryV2DownloadResponse>(json);

}

