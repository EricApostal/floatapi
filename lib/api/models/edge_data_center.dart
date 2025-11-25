// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'edge_data_center.mapper.dart';

/// Location information for a datacenter. Not required.
@MappableClass()
class EdgeDataCenter with EdgeDataCenterMappable {
  const EdgeDataCenter({
    required this.countryCode,
    required this.regionCode,
    required this.latitude,
    required this.longitude,
  });
  final String countryCode;
  final String regionCode;
  final num latitude;
  final num longitude;


  static EdgeDataCenter fromJson(Map<String, dynamic> json) => EdgeDataCenterMapper.ensureInitialized().decodeMap<EdgeDataCenter>(json);

}

