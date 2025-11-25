// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/cdn_delivery_v2_response_sealed.dart';
import '../models/type.dart';

part 'cdnv2_client.g.dart';

@RestApi()
abstract class Cdnv2Client {
  factory Cdnv2Client(Dio dio, {String? baseUrl}) = _Cdnv2Client;

  /// Get Delivery Info.
  ///
  /// Given an video/audio attachment identifier, retrieves the information necessary to play, download, or livestream the video/audio at various quality levels.
  ///
  /// [type] - Used to determine which kind of retrieval method is requested for the video.
  ///
  /// - VOD = stream a Video On Demand.
  /// - AOD = stream Audio On Demand.
  /// - Live = Livestream the content.
  /// - Download = Download the content for the user to play later.
  ///
  /// [guid] - The GUID of the attachment for a post, retrievable from the `videoAttachments` or `audioAttachments` object. Required when `type` is `vod`, `aod`, or `download`. Note: either this or `creator` must be supplied.
  ///
  /// [creator] - The GUID of the creator for a livestream, retrievable from `CreatorModelV2.id`. Required when `type` is `live`. Note: either this or `guid` must be supplied. Note: for `vod` and `download`, including this `creator` parameter *will* cause an error to be returned.
  @GET('/api/v2/cdn/delivery')
  Future<CdnDeliveryV2ResponseSealed> getDeliveryInfo({
    @Query('type') required Type type,
    @Query('guid') String? guid,
    @Query('creator') String? creator,
  });
}
