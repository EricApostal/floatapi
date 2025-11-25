// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'type.dart';

class TypeMapper extends EnumMapper<Type> {
  TypeMapper._();

  static TypeMapper? _instance;
  static TypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TypeMapper._());
    }
    return _instance!;
  }

  static Type fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Type decode(dynamic value) {
    switch (value) {
      case 'vod':
        return Type.vod;
      case 'aod':
        return Type.aod;
      case 'live':
        return Type.live;
      case 'download':
        return Type.download;
      case 'unknown':
        return Type.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Type self) {
    switch (self) {
      case Type.vod:
        return 'vod';
      case Type.aod:
        return 'aod';
      case Type.live:
        return 'live';
      case Type.download:
        return 'download';
      case Type.unknown:
        return 'unknown';
    }
  }
}

extension TypeMapperExtension on Type {
  dynamic toValue() {
    TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Type>(this);
  }
}

