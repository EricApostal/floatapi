// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'cdn_delivery_v3_media_identity_characteristics.mapper.dart';

@MappableClass()
class CdnDeliveryV3MediaIdentityCharacteristics with CdnDeliveryV3MediaIdentityCharacteristicsMappable {
  const CdnDeliveryV3MediaIdentityCharacteristics({
    this.codec,
    this.codecSimple,
    this.mimeType,
  });
  final String? codec;
  final String? codecSimple;
  final String? mimeType;


  static CdnDeliveryV3MediaIdentityCharacteristics fromJson(Map<String, dynamic> json) => CdnDeliveryV3MediaIdentityCharacteristicsMapper.ensureInitialized().decodeMap<CdnDeliveryV3MediaIdentityCharacteristics>(json);

}

