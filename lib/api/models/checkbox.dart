// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'checkbox.mapper.dart';

@MappableClass()
class Checkbox with CheckboxMappable {
  const Checkbox({
    required this.siteKey,
  });
  final String siteKey;


  static Checkbox fromJson(Map<String, dynamic> json) => CheckboxMapper.ensureInitialized().decodeMap<Checkbox>(json);

}

