// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v3_group.dart';

part 'cdn_delivery_v3_response.mapper.dart';

@MappableClass()
class CdnDeliveryV3Response with CdnDeliveryV3ResponseMappable {
  const CdnDeliveryV3Response({
    required this.groups,
  });
  final List<CdnDeliveryV3Group> groups;


  static CdnDeliveryV3Response fromJson(Map<String, dynamic> json) => CdnDeliveryV3ResponseMapper.ensureInitialized().decodeMap<CdnDeliveryV3Response>(json);

}

