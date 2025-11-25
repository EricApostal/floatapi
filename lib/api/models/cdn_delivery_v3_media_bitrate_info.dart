// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'bitrate.dart';

part 'cdn_delivery_v3_media_bitrate_info.mapper.dart';

@MappableClass()
class CdnDeliveryV3MediaBitrateInfo with CdnDeliveryV3MediaBitrateInfoMappable {
  const CdnDeliveryV3MediaBitrateInfo({
    this.bitrate,
  });
  final Bitrate? bitrate;


  static CdnDeliveryV3MediaBitrateInfo fromJson(Map<String, dynamic> json) => CdnDeliveryV3MediaBitrateInfoMapper.ensureInitialized().decodeMap<CdnDeliveryV3MediaBitrateInfo>(json);

}

