// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'faq_section_model_status.dart';

class FaqSectionModelStatusMapper extends EnumMapper<FaqSectionModelStatus> {
  FaqSectionModelStatusMapper._();

  static FaqSectionModelStatusMapper? _instance;
  static FaqSectionModelStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FaqSectionModelStatusMapper._());
    }
    return _instance!;
  }

  static FaqSectionModelStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FaqSectionModelStatus decode(dynamic value) {
    switch (value) {
      case 'public':
        return FaqSectionModelStatus.public;
      case 'unknown':
        return FaqSectionModelStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FaqSectionModelStatus self) {
    switch (self) {
      case FaqSectionModelStatus.public:
        return 'public';
      case FaqSectionModelStatus.unknown:
        return 'unknown';
    }
  }
}

extension FaqSectionModelStatusMapperExtension on FaqSectionModelStatus {
  dynamic toValue() {
    FaqSectionModelStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FaqSectionModelStatus>(this);
  }
}

