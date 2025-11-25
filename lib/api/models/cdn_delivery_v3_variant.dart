// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v3_meta.dart';
import 'cdn_delivery_v3_origin.dart';

part 'cdn_delivery_v3_variant.mapper.dart';

/// A `variant` represents one variant of a source of media. The most common differenitating factor between variants is video resolution, but there may be more variations based on `isHdr`, codecs, FPS, etc. It's possible that groups of variants may be divided into separate `groups` elements.
@MappableClass()
class CdnDeliveryV3Variant with CdnDeliveryV3VariantMappable {
  const CdnDeliveryV3Variant({
    required this.name,
    required this.label,
    required this.url,
    this.origins,
    this.order,
    this.enabled,
    this.hidden,
    this.meta,
    this.mimeType,
  });
  final String name;
  final String label;
  final String url;
  final List<CdnDeliveryV3Origin>? origins;
  final int? order;
  final bool? enabled;
  final bool? hidden;
  final CdnDeliveryV3Meta? meta;
  final String? mimeType;


  static CdnDeliveryV3Variant fromJson(Map<String, dynamic> json) => CdnDeliveryV3VariantMapper.ensureInitialized().decodeMap<CdnDeliveryV3Variant>(json);

}

