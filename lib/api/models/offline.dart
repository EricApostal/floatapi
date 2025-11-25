// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';

part 'offline.mapper.dart';

@MappableClass()
class Offline with OfflineMappable {
  const Offline({
    required this.title,
    required this.description,
    required this.thumbnail,
  });
  final String? title;
  final String? description;
  final ImageModel thumbnail;


  static Offline fromJson(Map<String, dynamic> json) => OfflineMapper.ensureInitialized().decodeMap<Offline>(json);

}

