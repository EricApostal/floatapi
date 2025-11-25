// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v2_vod_livestream_response_strategy.dart';

class CdnDeliveryV2VodLivestreamResponseStrategyMapper
    extends EnumMapper<CdnDeliveryV2VodLivestreamResponseStrategy> {
  CdnDeliveryV2VodLivestreamResponseStrategyMapper._();

  static CdnDeliveryV2VodLivestreamResponseStrategyMapper? _instance;
  static CdnDeliveryV2VodLivestreamResponseStrategyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV2VodLivestreamResponseStrategyMapper._(),
      );
    }
    return _instance!;
  }

  static CdnDeliveryV2VodLivestreamResponseStrategy fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CdnDeliveryV2VodLivestreamResponseStrategy decode(dynamic value) {
    switch (value) {
      case 'cdn':
        return CdnDeliveryV2VodLivestreamResponseStrategy.cdn;
      case 'client':
        return CdnDeliveryV2VodLivestreamResponseStrategy.client;
      case 'unknown':
        return CdnDeliveryV2VodLivestreamResponseStrategy.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CdnDeliveryV2VodLivestreamResponseStrategy self) {
    switch (self) {
      case CdnDeliveryV2VodLivestreamResponseStrategy.cdn:
        return 'cdn';
      case CdnDeliveryV2VodLivestreamResponseStrategy.client:
        return 'client';
      case CdnDeliveryV2VodLivestreamResponseStrategy.unknown:
        return 'unknown';
    }
  }
}

extension CdnDeliveryV2VodLivestreamResponseStrategyMapperExtension
    on CdnDeliveryV2VodLivestreamResponseStrategy {
  dynamic toValue() {
    CdnDeliveryV2VodLivestreamResponseStrategyMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CdnDeliveryV2VodLivestreamResponseStrategy>(this);
  }
}

