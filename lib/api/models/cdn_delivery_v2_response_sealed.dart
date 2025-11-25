// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cdn_delivery_v2_resource_model.dart';
import 'cdn_delivery_v2_vod_livestream_response_strategy.dart';
import 'cdn_delivery_v2_vod_livestream_response.dart';
import 'cdn_delivery_v2_download_response.dart';
import 'edge_model.dart';
import 'cdn_delivery_v2_download_response_strategy.dart';

part 'cdn_delivery_v2_response_sealed.mapper.dart';

@MappableClass(
  includeSubClasses: [
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
  ],
)
sealed class CdnDeliveryV2ResponseSealed
    with CdnDeliveryV2ResponseSealedMappable {
  const CdnDeliveryV2ResponseSealed();

  @Deprecated('Use Dart pattern matching with sealed class')
  T when<T>({
    required T Function(
      CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
      cdnDeliveryV2VodLivestreamResponse,
    )
    cdnDeliveryV2VodLivestreamResponse,
    required T Function(
      CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse
      cdnDeliveryV2DownloadResponse,
    )
    cdnDeliveryV2DownloadResponse,
  }) {
    return maybeWhen(
      cdnDeliveryV2VodLivestreamResponse: cdnDeliveryV2VodLivestreamResponse,
      cdnDeliveryV2DownloadResponse: cdnDeliveryV2DownloadResponse,
    )!;
  }

  @Deprecated('Use Dart pattern matching with sealed class')
  T? maybeWhen<T>({
    T Function(
      CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
      cdnDeliveryV2VodLivestreamResponse,
    )?
    cdnDeliveryV2VodLivestreamResponse,
    T Function(
      CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse
      cdnDeliveryV2DownloadResponse,
    )?
    cdnDeliveryV2DownloadResponse,
  }) {
    return switch (this) {
      CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse _ =>
        cdnDeliveryV2VodLivestreamResponse?.call(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
        ),
      CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse _ =>
        cdnDeliveryV2DownloadResponse?.call(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
        ),
      _ => throw Exception("Unhandled type: ${this.runtimeType}"),
    };
  }

  static CdnDeliveryV2ResponseSealed fromJson(Map<String, dynamic> json) {
    return CdnDeliveryV2ResponseSealedDeserializer.tryDeserialize(json);
  }
}

extension CdnDeliveryV2ResponseSealedDeserializer
    on CdnDeliveryV2ResponseSealed {
  static CdnDeliveryV2ResponseSealed tryDeserialize(Map<String, dynamic> json) {
    try {
      return CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
          .decodeMap<
            CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
          >(json);
    } catch (_) {}
    try {
      return CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
          .decodeMap<CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse>(
            json,
          );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for CdnDeliveryV2ResponseSealed from: $json',
    );
  }
}

@MappableClass()
class CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
    extends CdnDeliveryV2ResponseSealed
    with CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMappable
    implements CdnDeliveryV2VodLivestreamResponse {
  @override
  final String cdn;
  @override
  final CdnDeliveryV2VodLivestreamResponseStrategy strategy;
  @override
  final CdnDeliveryV2ResourceModel resource;

  const CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse({
    required this.cdn,
    required this.strategy,
    required this.resource,
  });
}

@MappableClass()
class CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse
    extends CdnDeliveryV2ResponseSealed
    with CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMappable
    implements CdnDeliveryV2DownloadResponse {
  @override
  final List<EdgeModel> edges;
  @override
  final dynamic client;
  @override
  final CdnDeliveryV2DownloadResponseStrategy strategy;
  @override
  final CdnDeliveryV2ResourceModel resource;

  const CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse({
    required this.edges,
    required this.client,
    required this.strategy,
    required this.resource,
  });
}
