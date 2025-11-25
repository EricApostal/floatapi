// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'status.dart';

part 'faqs.mapper.dart';

@MappableClass()
class Faqs with FaqsMappable {
  const Faqs({
    required this.createdAt,
    required this.updatedAt,
    required this.id,
    required this.question,
    required this.answer,
    required this.status,
    required this.link,
    required this.order,
    required this.faqSection,
  });
  final DateTime createdAt;
  final DateTime? updatedAt;
  final String id;
  final String question;
  final String answer;
  final Status status;
  final String link;
  final num order;
  final String faqSection;


  static Faqs fromJson(Map<String, dynamic> json) => FaqsMapper.ensureInitialized().decodeMap<Faqs>(json);

}

