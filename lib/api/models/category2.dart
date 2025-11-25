// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'category2.mapper.dart';

@MappableClass()
class Category2 with Category2Mappable {
  const Category2({
    required this.id,
    required this.title,
  });
  final String id;
  final String title;


  static Category2 fromJson(Map<String, dynamic> json) => Category2Mapper.ensureInitialized().decodeMap<Category2>(json);

}

