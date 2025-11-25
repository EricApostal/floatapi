// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'get_progress_request_content_type.dart';

part 'get_progress_request.mapper.dart';

@MappableClass()
class GetProgressRequest with GetProgressRequestMappable {
  const GetProgressRequest({
    required this.ids,
    required this.contentType,
  });
  final List<String> ids;
  final GetProgressRequestContentType contentType;


  static GetProgressRequest fromJson(Map<String, dynamic> json) => GetProgressRequestMapper.ensureInitialized().decodeMap<GetProgressRequest>(json);

}

