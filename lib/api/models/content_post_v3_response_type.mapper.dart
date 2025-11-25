// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_post_v3_response_type.dart';

class ContentPostV3ResponseTypeMapper
    extends EnumMapper<ContentPostV3ResponseType> {
  ContentPostV3ResponseTypeMapper._();

  static ContentPostV3ResponseTypeMapper? _instance;
  static ContentPostV3ResponseTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentPostV3ResponseTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ContentPostV3ResponseType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContentPostV3ResponseType decode(dynamic value) {
    switch (value) {
      case 'blogPost':
        return ContentPostV3ResponseType.blogPost;
      case 'unknown':
        return ContentPostV3ResponseType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContentPostV3ResponseType self) {
    switch (self) {
      case ContentPostV3ResponseType.blogPost:
        return 'blogPost';
      case ContentPostV3ResponseType.unknown:
        return 'unknown';
    }
  }
}

extension ContentPostV3ResponseTypeMapperExtension
    on ContentPostV3ResponseType {
  dynamic toValue() {
    ContentPostV3ResponseTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ContentPostV3ResponseType>(this);
  }
}

