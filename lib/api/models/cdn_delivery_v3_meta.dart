// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v3_meta_audio.dart';
import 'cdn_delivery_v3_meta_image.dart';
import 'cdn_delivery_v3_meta_video.dart';
import 'common.dart';
import 'live.dart';

part 'cdn_delivery_v3_meta.mapper.dart';

/// Metadata information for this variant. Note that most/all child and grandchild properties are not required on purpose.
@MappableClass()
class CdnDeliveryV3Meta with CdnDeliveryV3MetaMappable {
  const CdnDeliveryV3Meta({
    required this.common,
    required this.video,
    required this.audio,
    required this.image,
    required this.live,
  });
  final Common common;
  final CdnDeliveryV3MetaVideo video;
  final CdnDeliveryV3MetaAudio audio;
  final CdnDeliveryV3MetaImage image;
  final Live live;


  static CdnDeliveryV3Meta fromJson(Map<String, dynamic> json) => CdnDeliveryV3MetaMapper.ensureInitialized().decodeMap<CdnDeliveryV3Meta>(json);

}

