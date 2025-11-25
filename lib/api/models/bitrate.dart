// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'bitrate.mapper.dart';

@MappableClass()
class Bitrate with BitrateMappable {
  const Bitrate({
    this.maximum,
    this.average,
  });
  final num? maximum;
  final num? average;


  static Bitrate fromJson(Map<String, dynamic> json) => BitrateMapper.ensureInitialized().decodeMap<Bitrate>(json);

}

