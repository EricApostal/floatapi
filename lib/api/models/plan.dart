// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'creator.dart';

part 'plan.mapper.dart';

@MappableClass()
class Plan with PlanMappable {
  const Plan({
    required this.id,
    required this.title,
    required this.creator,
  });
  final String id;
  final String title;
  final Creator creator;


  static Plan fromJson(Map<String, dynamic> json) => PlanMapper.ensureInitialized().decodeMap<Plan>(json);

}

