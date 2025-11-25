// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'interaction_counts2.mapper.dart';

@MappableClass()
class InteractionCounts2 with InteractionCounts2Mappable {
  const InteractionCounts2({
    required this.like,
    required this.dislike,
  });
  final int like;
  final int dislike;


  static InteractionCounts2 fromJson(Map<String, dynamic> json) => InteractionCounts2Mapper.ensureInitialized().decodeMap<InteractionCounts2>(json);

}

