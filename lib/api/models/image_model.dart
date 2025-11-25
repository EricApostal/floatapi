// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'child_image_model.dart';

part 'image_model.mapper.dart';

@MappableClass()
class ImageModel with ImageModelMappable {
  const ImageModel({
    required this.width,
    required this.height,
    required this.path,
    required this.childImages,
  });
  final int width;
  final int height;
  final String path;
  final List<ChildImageModel>? childImages;


  static ImageModel fromJson(Map<String, dynamic> json) => ImageModelMapper.ensureInitialized().decodeMap<ImageModel>(json);

}

