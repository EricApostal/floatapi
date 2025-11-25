// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'low_latency_extension.dart';

class LowLatencyExtensionMapper extends EnumMapper<LowLatencyExtension> {
  LowLatencyExtensionMapper._();

  static LowLatencyExtensionMapper? _instance;
  static LowLatencyExtensionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LowLatencyExtensionMapper._());
    }
    return _instance!;
  }

  static LowLatencyExtension fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LowLatencyExtension decode(dynamic value) {
    switch (value) {
      case 'llhls':
        return LowLatencyExtension.llhls;
      case 'clhls':
        return LowLatencyExtension.clhls;
      case 'ivshls':
        return LowLatencyExtension.ivshls;
      case 'lldash':
        return LowLatencyExtension.lldash;
      case 'unknown':
        return LowLatencyExtension.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LowLatencyExtension self) {
    switch (self) {
      case LowLatencyExtension.llhls:
        return 'llhls';
      case LowLatencyExtension.clhls:
        return 'clhls';
      case LowLatencyExtension.ivshls:
        return 'ivshls';
      case LowLatencyExtension.lldash:
        return 'lldash';
      case LowLatencyExtension.unknown:
        return 'unknown';
    }
  }
}

extension LowLatencyExtensionMapperExtension on LowLatencyExtension {
  dynamic toValue() {
    LowLatencyExtensionMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LowLatencyExtension>(this);
  }
}

