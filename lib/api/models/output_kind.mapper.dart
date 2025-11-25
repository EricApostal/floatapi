// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_kind.dart';

class OutputKindMapper extends EnumMapper<OutputKind> {
  OutputKindMapper._();

  static OutputKindMapper? _instance;
  static OutputKindMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputKindMapper._());
    }
    return _instance!;
  }

  static OutputKind fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputKind decode(dynamic value) {
    switch (value) {
      case 'hls.mpegts':
        return OutputKind.undefined0;
      case 'hls.fmp4':
        return OutputKind.undefined1;
      case 'dash.mpegts':
        return OutputKind.undefined2;
      case 'dash.m4s':
        return OutputKind.undefined3;
      case 'flat':
        return OutputKind.flat;
      case 'unknown':
        return OutputKind.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputKind self) {
    switch (self) {
      case OutputKind.undefined0:
        return 'hls.mpegts';
      case OutputKind.undefined1:
        return 'hls.fmp4';
      case OutputKind.undefined2:
        return 'dash.mpegts';
      case OutputKind.undefined3:
        return 'dash.m4s';
      case OutputKind.flat:
        return 'flat';
      case OutputKind.unknown:
        return 'unknown';
    }
  }
}

extension OutputKindMapperExtension on OutputKind {
  dynamic toValue() {
    OutputKindMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputKind>(this);
  }
}

