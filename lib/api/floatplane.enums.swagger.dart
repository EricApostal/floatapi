// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum CdnDeliveryV2VodLivestreamResponseStrategy {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('cdn')
  cdn('cdn'),
  @JsonValue('client')
  $client('client');

  final String? value;

  const CdnDeliveryV2VodLivestreamResponseStrategy(this.value);
}

enum CdnDeliveryV2DownloadResponseStrategy {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('cdn')
  cdn('cdn'),
  @JsonValue('client')
  $client('client');

  final String? value;

  const CdnDeliveryV2DownloadResponseStrategy(this.value);
}

enum CdnDeliveryV3Meta$Common$AccessDeniedReason {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('isMissingPermission')
  ismissingpermission('isMissingPermission'),
  @JsonValue('isProcessing')
  isprocessing('isProcessing'),
  @JsonValue('isBroken')
  isbroken('isBroken');

  final String? value;

  const CdnDeliveryV3Meta$Common$AccessDeniedReason(this.value);
}

enum CdnDeliveryV3Meta$LiveLowLatencyExtension {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('llhls')
  llhls('llhls'),
  @JsonValue('clhls')
  clhls('clhls'),
  @JsonValue('ivshls')
  ivshls('ivshls'),
  @JsonValue('lldash')
  lldash('lldash');

  final String? value;

  const CdnDeliveryV3Meta$LiveLowLatencyExtension(this.value);
}

enum ContentPostV3ResponseType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('blogPost')
  blogpost('blogPost');

  final String? value;

  const ContentPostV3ResponseType(this.value);
}

enum UserNotificationUpdateV3PostRequestProperty {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('contentEmail')
  contentemail('contentEmail'),
  @JsonValue('contentFirebase')
  contentfirebase('contentFirebase');

  final String? value;

  const UserNotificationUpdateV3PostRequestProperty(this.value);
}

enum ContentLikeV3RequestContentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('blogPost')
  blogpost('blogPost');

  final String? value;

  const ContentLikeV3RequestContentType(this.value);
}

enum BlogPostModelV3Type {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('blogPost')
  blogpost('blogPost');

  final String? value;

  const BlogPostModelV3Type(this.value);
}

enum FaqSectionModel$Faqs$ItemStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('public')
  public('public');

  final String? value;

  const FaqSectionModel$Faqs$ItemStatus(this.value);
}

enum FaqSectionModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('public')
  public('public');

  final String? value;

  const FaqSectionModelStatus(this.value);
}

enum UpdateProgressRequestContentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('video')
  video('video'),
  @JsonValue('audio')
  audio('audio');

  final String? value;

  const UpdateProgressRequestContentType(this.value);
}

enum GetProgressRequestContentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('blogPost')
  blogpost('blogPost');

  final String? value;

  const GetProgressRequestContentType(this.value);
}

enum ApiV2CdnDeliveryGetType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('vod')
  vod('vod'),
  @JsonValue('aod')
  aod('aod'),
  @JsonValue('live')
  live('live'),
  @JsonValue('download')
  download('download');

  final String? value;

  const ApiV2CdnDeliveryGetType(this.value);
}

enum ApiV3DeliveryInfoGetScenario {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('onDemand')
  ondemand('onDemand'),
  @JsonValue('download')
  download('download'),
  @JsonValue('live')
  live('live');

  final String? value;

  const ApiV3DeliveryInfoGetScenario(this.value);
}

enum ApiV3DeliveryInfoGetOutputKind {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('hls.mpegts')
  hlsMpegts('hls.mpegts'),
  @JsonValue('hls.fmp4')
  hlsFmp4('hls.fmp4'),
  @JsonValue('dash.mpegts')
  dashMpegts('dash.mpegts'),
  @JsonValue('dash.m4s')
  dashM4s('dash.m4s'),
  @JsonValue('flat')
  flat('flat');

  final String? value;

  const ApiV3DeliveryInfoGetOutputKind(this.value);
}

enum ApiV3ContentCreatorGetSort {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ASC')
  asc('ASC'),
  @JsonValue('DESC')
  desc('DESC');

  final String? value;

  const ApiV3ContentCreatorGetSort(this.value);
}
