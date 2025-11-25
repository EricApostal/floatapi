// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'variants2.dart';

part 'v3.mapper.dart';

@MappableClass()
class V3 with V3Mappable {
  const V3({
    required this.variants,
  });
  final Variants2 variants;


  static V3 fromJson(Map<String, dynamic> json) => V3Mapper.ensureInitialized().decodeMap<V3>(json);

}

