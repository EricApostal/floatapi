// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'low_latency_extension.mapper.dart';

/// - `llhls`: ðŸŽ-backed low-latency HLS extension.
/// - `clhls`: Community-backed low-latency HLS extension.
/// - `ivshls`: IVS custom low-latency HLS extension.
/// - `lldash`: DASH-IF-backed low-Latency DASH extension.
@MappableEnum(defaultValue: 'unknown')
enum LowLatencyExtension {
  @MappableValue('llhls') 
  llhls,

  @MappableValue('clhls') 
  clhls,

  @MappableValue('ivshls') 
  ivshls,

  @MappableValue('lldash') 
  lldash,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<LowLatencyExtension> get $valuesDefined => values.where((value) => value != LowLatencyExtension.unknown).toList();
}
