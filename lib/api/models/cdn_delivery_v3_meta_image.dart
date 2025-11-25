// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v3_image_presentation_characteristics.dart';
import 'cdn_delivery_v3_media_identity_characteristics.dart';

part 'cdn_delivery_v3_meta_image.mapper.dart';

@MappableClass()
class CdnDeliveryV3MetaImage with CdnDeliveryV3MetaImageMappable {
  const CdnDeliveryV3MetaImage({
    this.codec,
    this.codecSimple,
    this.mimeType,
    this.width,
    this.height,
    this.isHdr,
  });
  final String? codec;
  final String? codecSimple;
  final String? mimeType;
  final int? width;
  final int? height;
  final bool? isHdr;


  static CdnDeliveryV3MetaImage fromJson(Map<String, dynamic> json) => CdnDeliveryV3MetaImageMapper.ensureInitialized().decodeMap<CdnDeliveryV3MetaImage>(json);

}

