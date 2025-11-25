// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'interaction_counts.mapper.dart';

@MappableClass()
class InteractionCounts with InteractionCountsMappable {
  const InteractionCounts({
    required this.like,
    required this.dislike,
  });
  final int like;
  final int dislike;


  static InteractionCounts fromJson(Map<String, dynamic> json) => InteractionCountsMapper.ensureInitialized().decodeMap<InteractionCounts>(json);

}

