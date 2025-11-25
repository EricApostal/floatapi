// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'owner2.mapper.dart';

@MappableClass()
class Owner2 with Owner2Mappable {
  const Owner2({
    required this.id,
    required this.username,
  });
  final String id;
  final String username;


  static Owner2 fromJson(Map<String, dynamic> json) => Owner2Mapper.ensureInitialized().decodeMap<Owner2>(json);

}

