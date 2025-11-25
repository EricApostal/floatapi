// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'invisible.mapper.dart';

@MappableClass()
class Invisible with InvisibleMappable {
  const Invisible({
    required this.siteKey,
  });
  final String siteKey;


  static Invisible fromJson(Map<String, dynamic> json) => InvisibleMapper.ensureInitialized().decodeMap<Invisible>(json);

}

