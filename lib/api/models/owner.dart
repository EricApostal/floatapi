// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'owner.mapper.dart';

@MappableClass()
class Owner with OwnerMappable {
  const Owner({
    required this.id,
    required this.username,
  });
  final String id;
  final String username;


  static Owner fromJson(Map<String, dynamic> json) => OwnerMapper.ensureInitialized().decodeMap<Owner>(json);

}

