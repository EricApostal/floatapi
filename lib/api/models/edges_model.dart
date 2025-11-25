// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'edge_model.dart';

part 'edges_model.mapper.dart';

@MappableClass()
class EdgesModel with EdgesModelMappable {
  const EdgesModel({
    required this.edges,
    required this.client,
  });
  final List<EdgeModel> edges;
  final dynamic client;


  static EdgesModel fromJson(Map<String, dynamic> json) => EdgesModelMapper.ensureInitialized().decodeMap<EdgesModel>(json);

}

