// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'cdn_delivery_v2_vod_livestream_response_strategy.mapper.dart';

/// Which download/streaming strategy to use. If `cdn`, then a `cdn` property will be included with the response. Otherwise, if set to `client`, then a `client` property will be included with the response. The cdn or client property should be combined with the `resource` property to perform the download/stream.
@MappableEnum(defaultValue: 'unknown')
enum CdnDeliveryV2VodLivestreamResponseStrategy {
  @MappableValue('cdn') 
  cdn,

  @MappableValue('client') 
  client,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CdnDeliveryV2VodLivestreamResponseStrategy> get $valuesDefined => values.where((value) => value != CdnDeliveryV2VodLivestreamResponseStrategy.unknown).toList();
}
