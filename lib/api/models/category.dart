// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'category.mapper.dart';

@MappableClass()
class Category with CategoryMappable {
  const Category({
    required this.id,
    required this.title,
  });
  final String id;
  final String title;


  static Category fromJson(Map<String, dynamic> json) => CategoryMapper.ensureInitialized().decodeMap<Category>(json);

}

