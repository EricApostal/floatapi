// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'cdn_delivery_v3_image_presentation_characteristics.mapper.dart';

@MappableClass()
class CdnDeliveryV3ImagePresentationCharacteristics with CdnDeliveryV3ImagePresentationCharacteristicsMappable {
  const CdnDeliveryV3ImagePresentationCharacteristics({
    this.width,
    this.height,
    this.isHdr,
  });
  final int? width;
  final int? height;
  final bool? isHdr;


  static CdnDeliveryV3ImagePresentationCharacteristics fromJson(Map<String, dynamic> json) => CdnDeliveryV3ImagePresentationCharacteristicsMapper.ensureInitialized().decodeMap<CdnDeliveryV3ImagePresentationCharacteristics>(json);

}

