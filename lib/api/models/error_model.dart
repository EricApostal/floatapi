// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'errors.dart';

part 'error_model.mapper.dart';

@MappableClass()
class ErrorModel with ErrorModelMappable {
  const ErrorModel({
    required this.id,
    required this.errors,
    this.message,
  });
  final String id;
  final List<Errors> errors;
  final String? message;


  static ErrorModel fromJson(Map<String, dynamic> json) => ErrorModelMapper.ensureInitialized().decodeMap<ErrorModel>(json);

}

