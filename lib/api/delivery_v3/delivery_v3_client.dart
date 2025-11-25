// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/cdn_delivery_v3_response.dart';
import '../models/output_kind.dart';
import '../models/scenario.dart';

part 'delivery_v3_client.g.dart';

@RestApi()
abstract class DeliveryV3Client {
  factory DeliveryV3Client(Dio dio, {String? baseUrl}) = _DeliveryV3Client;

  /// Get Delivery Info.
  ///
  /// Given an video/audio attachment or livestream identifier, retrieves the information necessary to play, download, or livestream the media at various quality levels.
  ///
  /// [scenario] - Used to determine the scenario in which to consume the media.
  ///
  /// - `onDemand` = stream a Video/Audio On Demand.
  /// - `download` = Download the content for the user to play later.
  /// - `live` = Livestream the content.
  ///
  /// [entityId] - The attachment or livestream identifier for the requested media. For video and audio, this would be from the `videoAttachments` or `audioAttachments` objects. For livestreams, this is the `liveStream.id` from the creator object.
  ///
  /// [outputKind] - Use `outputKind` to ensure the right vehicle is used for your client, e.g. `outputKind=hls.fmp4` is optimal for tvOS 10+.
  @GET('/api/v3/delivery/info')
  Future<CdnDeliveryV3Response> getDeliveryInfoV3({
    @Query('scenario') required Scenario scenario,
    @Query('entityId') required String entityId,
    @Query('outputKind') OutputKind? outputKind,
  });
}
