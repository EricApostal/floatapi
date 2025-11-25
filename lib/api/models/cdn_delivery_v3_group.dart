// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v3_origin.dart';
import 'cdn_delivery_v3_variant.dart';

part 'cdn_delivery_v3_group.mapper.dart';

/// A group is a logical grouping/separation of variants. At this time, there are no examples of more than one group in a response.
@MappableClass()
class CdnDeliveryV3Group with CdnDeliveryV3GroupMappable {
  const CdnDeliveryV3Group({
    required this.variants,
    this.origins,
  });
  final List<CdnDeliveryV3Variant> variants;
  final List<CdnDeliveryV3Origin>? origins;


  static CdnDeliveryV3Group fromJson(Map<String, dynamic> json) => CdnDeliveryV3GroupMapper.ensureInitialized().decodeMap<CdnDeliveryV3Group>(json);

}

