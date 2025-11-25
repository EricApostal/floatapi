// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'edge_data_center.dart';

part 'cdn_delivery_v3_origin.mapper.dart';

/// An `origin`, if present, is a choice of base URL or server from which to load a `variant`'s content. If origin(s) exists in a group or variant, then one must be chosen in combination with the variant's `url`.
@MappableClass()
class CdnDeliveryV3Origin with CdnDeliveryV3OriginMappable {
  const CdnDeliveryV3Origin({
    required this.url,
    this.queryUrl,
    this.datacenter,
  });
  final String url;
  final String? queryUrl;
  final EdgeDataCenter? datacenter;


  static CdnDeliveryV3Origin fromJson(Map<String, dynamic> json) => CdnDeliveryV3OriginMapper.ensureInitialized().decodeMap<CdnDeliveryV3Origin>(json);

}

