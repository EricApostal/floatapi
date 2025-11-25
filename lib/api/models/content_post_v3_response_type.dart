// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'content_post_v3_response_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ContentPostV3ResponseType {
  @MappableValue('blogPost') 
  blogPost,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ContentPostV3ResponseType> get $valuesDefined => values.where((value) => value != ContentPostV3ResponseType.unknown).toList();
}
