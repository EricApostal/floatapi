// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_progress_request_content_type.dart';

class GetProgressRequestContentTypeMapper
    extends EnumMapper<GetProgressRequestContentType> {
  GetProgressRequestContentTypeMapper._();

  static GetProgressRequestContentTypeMapper? _instance;
  static GetProgressRequestContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetProgressRequestContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GetProgressRequestContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GetProgressRequestContentType decode(dynamic value) {
    switch (value) {
      case 'blogPost':
        return GetProgressRequestContentType.blogPost;
      case 'unknown':
        return GetProgressRequestContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GetProgressRequestContentType self) {
    switch (self) {
      case GetProgressRequestContentType.blogPost:
        return 'blogPost';
      case GetProgressRequestContentType.unknown:
        return 'unknown';
    }
  }
}

extension GetProgressRequestContentTypeMapperExtension
    on GetProgressRequestContentType {
  dynamic toValue() {
    GetProgressRequestContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GetProgressRequestContentType>(this);
  }
}

