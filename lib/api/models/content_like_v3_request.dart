// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_like_v3_request_content_type.dart';

part 'content_like_v3_request.mapper.dart';

@MappableClass()
class ContentLikeV3Request with ContentLikeV3RequestMappable {
  const ContentLikeV3Request({
    required this.contentType,
    required this.id,
  });
  final ContentLikeV3RequestContentType contentType;
  final String id;


  static ContentLikeV3Request fromJson(Map<String, dynamic> json) => ContentLikeV3RequestMapper.ensureInitialized().decodeMap<ContentLikeV3Request>(json);

}

