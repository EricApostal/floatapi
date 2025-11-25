// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'content_like_v3_request_content_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ContentLikeV3RequestContentType {
  @MappableValue('blogPost') 
  blogPost,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ContentLikeV3RequestContentType> get $valuesDefined => values.where((value) => value != ContentLikeV3RequestContentType.unknown).toList();
}
