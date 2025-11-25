// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_progress_response.mapper.dart';

@MappableClass()
class GetProgressResponse with GetProgressResponseMappable {
  const GetProgressResponse({
    required this.id,
    required this.progress,
  });
  final String id;
  final int progress;


  static GetProgressResponse fromJson(Map<String, dynamic> json) => GetProgressResponseMapper.ensureInitialized().decodeMap<GetProgressResponse>(json);

}

