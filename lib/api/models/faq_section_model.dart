// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'faq_section_model_status.dart';
import 'faqs.dart';

part 'faq_section_model.mapper.dart';

@MappableClass()
class FaqSectionModel with FaqSectionModelMappable {
  const FaqSectionModel({
    required this.faqs,
    required this.createdAt,
    required this.updatedAt,
    required this.id,
    required this.name,
    required this.description,
    required this.status,
    required this.order,
  });
  final List<Faqs> faqs;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final String id;
  final String name;
  final String description;
  final FaqSectionModelStatus status;
  final num order;


  static FaqSectionModel fromJson(Map<String, dynamic> json) => FaqSectionModelMapper.ensureInitialized().decodeMap<FaqSectionModel>(json);

}

