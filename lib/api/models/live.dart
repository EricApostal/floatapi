// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'low_latency_extension.dart';

part 'live.mapper.dart';

@MappableClass()
class Live with LiveMappable {
  const Live({
    this.lowLatencyExtension,
  });
  final LowLatencyExtension? lowLatencyExtension;


  static Live fromJson(Map<String, dynamic> json) => LiveMapper.ensureInitialized().decodeMap<Live>(json);

}

