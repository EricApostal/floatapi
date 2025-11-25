// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_progress_request_content_type.mapper.dart';

/// The type of the corresponding identifiers. The only value currently is `blogPost`.
@MappableEnum(defaultValue: 'unknown')
enum GetProgressRequestContentType {
  @MappableValue('blogPost') 
  blogPost,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GetProgressRequestContentType> get $valuesDefined => values.where((value) => value != GetProgressRequestContentType.unknown).toList();
}
