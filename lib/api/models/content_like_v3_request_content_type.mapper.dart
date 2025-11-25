// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_like_v3_request_content_type.dart';

class ContentLikeV3RequestContentTypeMapper
    extends EnumMapper<ContentLikeV3RequestContentType> {
  ContentLikeV3RequestContentTypeMapper._();

  static ContentLikeV3RequestContentTypeMapper? _instance;
  static ContentLikeV3RequestContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentLikeV3RequestContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ContentLikeV3RequestContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContentLikeV3RequestContentType decode(dynamic value) {
    switch (value) {
      case 'blogPost':
        return ContentLikeV3RequestContentType.blogPost;
      case 'unknown':
        return ContentLikeV3RequestContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContentLikeV3RequestContentType self) {
    switch (self) {
      case ContentLikeV3RequestContentType.blogPost:
        return 'blogPost';
      case ContentLikeV3RequestContentType.unknown:
        return 'unknown';
    }
  }
}

extension ContentLikeV3RequestContentTypeMapperExtension
    on ContentLikeV3RequestContentType {
  dynamic toValue() {
    ContentLikeV3RequestContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ContentLikeV3RequestContentType>(
      this,
    );
  }
}

