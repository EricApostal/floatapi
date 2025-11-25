// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v2_download_response_strategy.dart';

class CdnDeliveryV2DownloadResponseStrategyMapper
    extends EnumMapper<CdnDeliveryV2DownloadResponseStrategy> {
  CdnDeliveryV2DownloadResponseStrategyMapper._();

  static CdnDeliveryV2DownloadResponseStrategyMapper? _instance;
  static CdnDeliveryV2DownloadResponseStrategyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV2DownloadResponseStrategyMapper._(),
      );
    }
    return _instance!;
  }

  static CdnDeliveryV2DownloadResponseStrategy fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CdnDeliveryV2DownloadResponseStrategy decode(dynamic value) {
    switch (value) {
      case 'cdn':
        return CdnDeliveryV2DownloadResponseStrategy.cdn;
      case 'client':
        return CdnDeliveryV2DownloadResponseStrategy.client;
      case 'unknown':
        return CdnDeliveryV2DownloadResponseStrategy.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CdnDeliveryV2DownloadResponseStrategy self) {
    switch (self) {
      case CdnDeliveryV2DownloadResponseStrategy.cdn:
        return 'cdn';
      case CdnDeliveryV2DownloadResponseStrategy.client:
        return 'client';
      case CdnDeliveryV2DownloadResponseStrategy.unknown:
        return 'unknown';
    }
  }
}

extension CdnDeliveryV2DownloadResponseStrategyMapperExtension
    on CdnDeliveryV2DownloadResponseStrategy {
  dynamic toValue() {
    CdnDeliveryV2DownloadResponseStrategyMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CdnDeliveryV2DownloadResponseStrategy>(this);
  }
}

