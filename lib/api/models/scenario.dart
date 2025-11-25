// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'scenario.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Scenario {
  @MappableValue('onDemand') 
  onDemand,

  @MappableValue('download') 
  download,

  @MappableValue('live') 
  live,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Scenario> get $valuesDefined => values.where((value) => value != Scenario.unknown).toList();
}
