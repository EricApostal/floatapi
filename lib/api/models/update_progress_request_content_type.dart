// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'update_progress_request_content_type.mapper.dart';

/// Which type of media the corresponding identifier is.
@MappableEnum(defaultValue: 'unknown')
enum UpdateProgressRequestContentType {
  @MappableValue('video') 
  video,

  @MappableValue('audio') 
  audio,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UpdateProgressRequestContentType> get $valuesDefined => values.where((value) => value != UpdateProgressRequestContentType.unknown).toList();
}
