// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'bitrate.dart';
import 'cdn_delivery_v3_image_presentation_characteristics.dart';
import 'cdn_delivery_v3_media_bitrate_info.dart';
import 'cdn_delivery_v3_media_identity_characteristics.dart';

part 'cdn_delivery_v3_meta_video.mapper.dart';

@MappableClass()
class CdnDeliveryV3MetaVideo with CdnDeliveryV3MetaVideoMappable {
  const CdnDeliveryV3MetaVideo({
    this.codec,
    this.codecSimple,
    this.mimeType,
    this.width,
    this.height,
    this.isHdr,
    this.bitrate,
    this.fps,
  });
  final String? codec;
  final String? codecSimple;
  final String? mimeType;
  final int? width;
  final int? height;
  final bool? isHdr;
  final Bitrate? bitrate;
  final num? fps;


  static CdnDeliveryV3MetaVideo fromJson(Map<String, dynamic> json) => CdnDeliveryV3MetaVideoMapper.ensureInitialized().decodeMap<CdnDeliveryV3MetaVideo>(json);

}

