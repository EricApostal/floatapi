// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invisible2.dart';

part 'variants2.mapper.dart';

@MappableClass()
class Variants2 with Variants2Mappable {
  const Variants2({
    required this.invisible,
  });
  final Invisible2 invisible;


  static Variants2 fromJson(Map<String, dynamic> json) => Variants2Mapper.ensureInitialized().decodeMap<Variants2>(json);

}

