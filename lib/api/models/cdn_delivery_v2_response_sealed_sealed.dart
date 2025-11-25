// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v2_download_response_strategy.dart';
import 'cdn_delivery_v2_resource_model.dart';
import 'cdn_delivery_v2_vod_livestream_response_strategy.dart';
import 'edge_model.dart';
import 'cdn_delivery_v2_vod_livestream_response.dart';
import 'cdn_delivery_v2_download_response.dart';

part 'cdn_delivery_v2_response_sealed_sealed.mapper.dart';

@MappableClass(includeSubClasses: [CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse, CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse])
sealed class CdnDeliveryV2ResponseSealedSealed with CdnDeliveryV2ResponseSealedSealedMappable {
  const CdnDeliveryV2ResponseSealedSealed();

  @Deprecated('Use Dart pattern matching with sealed class')
  T when<T>({
    required T Function(CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse cdnDeliveryV2VodLivestreamResponse) cdnDeliveryV2VodLivestreamResponse,
    required T Function(CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse cdnDeliveryV2DownloadResponse) cdnDeliveryV2DownloadResponse,
  }) {
    return maybeWhen(
      cdnDeliveryV2VodLivestreamResponse: cdnDeliveryV2VodLivestreamResponse,
      cdnDeliveryV2DownloadResponse: cdnDeliveryV2DownloadResponse,
    )!;
  }

  @Deprecated('Use Dart pattern matching with sealed class')
  T? maybeWhen<T>({
    T Function(CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse cdnDeliveryV2VodLivestreamResponse)? cdnDeliveryV2VodLivestreamResponse,
    T Function(CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse cdnDeliveryV2DownloadResponse)? cdnDeliveryV2DownloadResponse,
  }) {
    return switch (this) {
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse _ => cdnDeliveryV2VodLivestreamResponse?.call(this as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse),
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse _ => cdnDeliveryV2DownloadResponse?.call(this as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse),
      _ => throw Exception("Unhandled type: ${this.runtimeType}"),
    };
  }

  static CdnDeliveryV2ResponseSealedSealed fromJson(Map<String, dynamic> json) {
    return CdnDeliveryV2ResponseSealedSealedDeserializer.tryDeserialize(json);
  }

}

extension CdnDeliveryV2ResponseSealedSealedDeserializer on CdnDeliveryV2ResponseSealedSealed {
  static CdnDeliveryV2ResponseSealedSealed tryDeserialize(Map<String, dynamic> json) {
    try {
      return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized().decodeMap<CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse>(json);
    } catch (_) {}
    try {
      return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized().decodeMap<CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse>(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CdnDeliveryV2ResponseSealedSealed from: $json');
  }
}

@MappableClass()
class CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse extends CdnDeliveryV2ResponseSealedSealed with CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMappable implements CdnDeliveryV2VodLivestreamResponse {
  @override
  final String cdn;
  @override
  final CdnDeliveryV2VodLivestreamResponseStrategy strategy;
  @override
  final CdnDeliveryV2ResourceModel resource;

  const CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse({
    required this.cdn,
    required this.strategy,
    required this.resource,
  });
}

@MappableClass()
class CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse extends CdnDeliveryV2ResponseSealedSealed with CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMappable implements CdnDeliveryV2DownloadResponse {
  @override
  final List<EdgeModel> edges;
  @override
  final dynamic client;
  @override
  final CdnDeliveryV2DownloadResponseStrategy strategy;
  @override
  final CdnDeliveryV2ResourceModel resource;

  const CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse({
    required this.edges,
    required this.client,
    required this.strategy,
    required this.resource,
  });
}
