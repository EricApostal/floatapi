// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_progress_request_content_type.dart';

class UpdateProgressRequestContentTypeMapper
    extends EnumMapper<UpdateProgressRequestContentType> {
  UpdateProgressRequestContentTypeMapper._();

  static UpdateProgressRequestContentTypeMapper? _instance;
  static UpdateProgressRequestContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateProgressRequestContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UpdateProgressRequestContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UpdateProgressRequestContentType decode(dynamic value) {
    switch (value) {
      case 'video':
        return UpdateProgressRequestContentType.video;
      case 'audio':
        return UpdateProgressRequestContentType.audio;
      case 'unknown':
        return UpdateProgressRequestContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UpdateProgressRequestContentType self) {
    switch (self) {
      case UpdateProgressRequestContentType.video:
        return 'video';
      case UpdateProgressRequestContentType.audio:
        return 'audio';
      case UpdateProgressRequestContentType.unknown:
        return 'unknown';
    }
  }
}

extension UpdateProgressRequestContentTypeMapperExtension
    on UpdateProgressRequestContentType {
  dynamic toValue() {
    UpdateProgressRequestContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UpdateProgressRequestContentType>(
      this,
    );
  }
}

