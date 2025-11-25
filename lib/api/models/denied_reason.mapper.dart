// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'denied_reason.dart';

class DeniedReasonMapper extends EnumMapper<DeniedReason> {
  DeniedReasonMapper._();

  static DeniedReasonMapper? _instance;
  static DeniedReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeniedReasonMapper._());
    }
    return _instance!;
  }

  static DeniedReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeniedReason decode(dynamic value) {
    switch (value) {
      case 'isMissingPermission':
        return DeniedReason.isMissingPermission;
      case 'isProcessing':
        return DeniedReason.isProcessing;
      case 'isBroken':
        return DeniedReason.isBroken;
      case 'unknown':
        return DeniedReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeniedReason self) {
    switch (self) {
      case DeniedReason.isMissingPermission:
        return 'isMissingPermission';
      case DeniedReason.isProcessing:
        return 'isProcessing';
      case DeniedReason.isBroken:
        return 'isBroken';
      case DeniedReason.unknown:
        return 'unknown';
    }
  }
}

extension DeniedReasonMapperExtension on DeniedReason {
  dynamic toValue() {
    DeniedReasonMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DeniedReason>(this);
  }
}

