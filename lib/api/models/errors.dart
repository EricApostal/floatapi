// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'errors.mapper.dart';

@MappableClass()
class Errors with ErrorsMappable {
  const Errors({
    required this.id,
    required this.name,
    this.message,
    this.data,
  });
  final String id;
  final String name;
  final String? message;
  final dynamic data;


  static Errors fromJson(Map<String, dynamic> json) => ErrorsMapper.ensureInitialized().decodeMap<Errors>(json);

}

