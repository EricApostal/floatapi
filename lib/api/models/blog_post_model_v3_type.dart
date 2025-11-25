// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'blog_post_model_v3_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum BlogPostModelV3Type {
  @MappableValue('blogPost') 
  blogPost,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<BlogPostModelV3Type> get $valuesDefined => values.where((value) => value != BlogPostModelV3Type.unknown).toList();
}
