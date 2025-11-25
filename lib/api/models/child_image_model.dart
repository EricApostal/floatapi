// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'child_image_model.mapper.dart';

@MappableClass()
class ChildImageModel with ChildImageModelMappable {
  const ChildImageModel({
    required this.width,
    required this.height,
    required this.path,
  });
  final int width;
  final int height;
  final String path;


  static ChildImageModel fromJson(Map<String, dynamic> json) => ChildImageModelMapper.ensureInitialized().decodeMap<ChildImageModel>(json);

}

