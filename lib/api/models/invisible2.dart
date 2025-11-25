// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'invisible2.mapper.dart';

@MappableClass()
class Invisible2 with Invisible2Mappable {
  const Invisible2({
    required this.siteKey,
  });
  final String siteKey;


  static Invisible2 fromJson(Map<String, dynamic> json) => Invisible2Mapper.ensureInitialized().decodeMap<Invisible2>(json);

}

