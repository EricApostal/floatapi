// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'android.dart';
import 'checkbox.dart';
import 'invisible.dart';

part 'variants.mapper.dart';

@MappableClass()
class Variants with VariantsMappable {
  const Variants({
    required this.android,
    required this.checkbox,
    required this.invisible,
  });
  final Android android;
  final Checkbox checkbox;
  final Invisible invisible;


  static Variants fromJson(Map<String, dynamic> json) => VariantsMapper.ensureInitialized().decodeMap<Variants>(json);

}

