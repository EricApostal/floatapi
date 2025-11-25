// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sort.dart';

class SortMapper extends EnumMapper<Sort> {
  SortMapper._();

  static SortMapper? _instance;
  static SortMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SortMapper._());
    }
    return _instance!;
  }

  static Sort fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Sort decode(dynamic value) {
    switch (value) {
      case 'ASC':
        return Sort.asc;
      case 'DESC':
        return Sort.desc;
      case 'unknown':
        return Sort.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Sort self) {
    switch (self) {
      case Sort.asc:
        return 'ASC';
      case Sort.desc:
        return 'DESC';
      case Sort.unknown:
        return 'unknown';
    }
  }
}

extension SortMapperExtension on Sort {
  dynamic toValue() {
    SortMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Sort>(this);
  }
}

