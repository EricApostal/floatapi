// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'update_progress_request_content_type.dart';

part 'update_progress_request.mapper.dart';

@MappableClass()
class UpdateProgressRequest with UpdateProgressRequestMappable {
  const UpdateProgressRequest({
    required this.id,
    required this.contentType,
    required this.progress,
  });
  final String id;
  final UpdateProgressRequestContentType contentType;
  final int progress;


  static UpdateProgressRequest fromJson(Map<String, dynamic> json) => UpdateProgressRequestMapper.ensureInitialized().decodeMap<UpdateProgressRequest>(json);

}

