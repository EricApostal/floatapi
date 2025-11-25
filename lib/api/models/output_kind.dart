// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_kind.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum OutputKind {
  /// Incorrect name has been replaced. Original name: `hls.mpegts`.
  @MappableValue('hls.mpegts') 
  undefined0,

  /// Incorrect name has been replaced. Original name: `hls.fmp4`.
  @MappableValue('hls.fmp4') 
  undefined1,

  /// Incorrect name has been replaced. Original name: `dash.mpegts`.
  @MappableValue('dash.mpegts') 
  undefined2,

  /// Incorrect name has been replaced. Original name: `dash.m4s`.
  @MappableValue('dash.m4s') 
  undefined3,

  @MappableValue('flat') 
  flat,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputKind> get $valuesDefined => values.where((value) => value != OutputKind.unknown).toList();
}
