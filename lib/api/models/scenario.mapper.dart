// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scenario.dart';

class ScenarioMapper extends EnumMapper<Scenario> {
  ScenarioMapper._();

  static ScenarioMapper? _instance;
  static ScenarioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScenarioMapper._());
    }
    return _instance!;
  }

  static Scenario fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Scenario decode(dynamic value) {
    switch (value) {
      case 'onDemand':
        return Scenario.onDemand;
      case 'download':
        return Scenario.download;
      case 'live':
        return Scenario.live;
      case 'unknown':
        return Scenario.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Scenario self) {
    switch (self) {
      case Scenario.onDemand:
        return 'onDemand';
      case Scenario.download:
        return 'download';
      case Scenario.live:
        return 'live';
      case Scenario.unknown:
        return 'unknown';
    }
  }
}

extension ScenarioMapperExtension on Scenario {
  dynamic toValue() {
    ScenarioMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Scenario>(this);
  }
}

