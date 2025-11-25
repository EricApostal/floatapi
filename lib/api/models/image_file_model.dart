// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_file_model.mapper.dart';

@MappableClass()
class ImageFileModel with ImageFileModelMappable {
  const ImageFileModel({
    required this.path,
    required this.width,
    required this.height,
    required this.size,
  });
  final String path;
  final int width;
  final int height;
  final int size;


  static ImageFileModel fromJson(Map<String, dynamic> json) => ImageFileModelMapper.ensureInitialized().decodeMap<ImageFileModel>(json);

}

