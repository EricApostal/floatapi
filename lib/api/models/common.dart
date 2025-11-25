// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'access.dart';

part 'common.mapper.dart';

@MappableClass()
class Common with CommonMappable {
  const Common({
    this.size,
    this.access,
  });
  final num? size;
  final Access? access;


  static Common fromJson(Map<String, dynamic> json) => CommonMapper.ensureInitialized().decodeMap<Common>(json);

}

