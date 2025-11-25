// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'levels.mapper.dart';

@MappableClass()
class Levels with LevelsMappable {
  const Levels({
    required this.name,
    required this.width,
    required this.height,
    required this.label,
    required this.order,
  });
  final String name;
  final int width;
  final int height;
  final String label;
  final int order;


  static Levels fromJson(Map<String, dynamic> json) => LevelsMapper.ensureInitialized().decodeMap<Levels>(json);

}

