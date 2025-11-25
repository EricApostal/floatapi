// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';

part 'creator.mapper.dart';

@MappableClass()
class Creator with CreatorMappable {
  const Creator({
    required this.id,
    required this.title,
    required this.urlname,
    required this.icon,
  });
  final String id;
  final String title;
  final String urlname;
  final ImageModel icon;


  static Creator fromJson(Map<String, dynamic> json) => CreatorMapper.ensureInitialized().decodeMap<Creator>(json);

}

