// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'faq_section_model_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum FaqSectionModelStatus {
  @MappableValue('public') 
  public,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FaqSectionModelStatus> get $valuesDefined => values.where((value) => value != FaqSectionModelStatus.unknown).toList();
}
