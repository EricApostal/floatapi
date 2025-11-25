// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'bitrate.dart';
import 'cdn_delivery_v3_media_bitrate_info.dart';
import 'cdn_delivery_v3_media_identity_characteristics.dart';

part 'cdn_delivery_v3_meta_audio.mapper.dart';

@MappableClass()
class CdnDeliveryV3MetaAudio with CdnDeliveryV3MetaAudioMappable {
  const CdnDeliveryV3MetaAudio({
    this.codec,
    this.codecSimple,
    this.mimeType,
    this.bitrate,
    this.channelCount,
    this.samplerate,
  });
  final String? codec;
  final String? codecSimple;
  final String? mimeType;
  final Bitrate? bitrate;
  final int? channelCount;
  final int? samplerate;


  static CdnDeliveryV3MetaAudio fromJson(Map<String, dynamic> json) => CdnDeliveryV3MetaAudioMapper.ensureInitialized().decodeMap<CdnDeliveryV3MetaAudio>(json);

}

