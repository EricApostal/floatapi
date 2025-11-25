// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/creator_model_v2.dart';
import '../models/creator_model_v2_extended.dart';

part 'creator_v2_client.g.dart';

@RestApi()
abstract class CreatorV2Client {
  factory CreatorV2Client(Dio dio, {String? baseUrl}) = _CreatorV2Client;

  /// Get Info.
  ///
  /// Retrieve detailed information on one or more creators on Floatplane.
  ///
  /// [creatorGuid] - The GUID identifer(s) of the creator(s) to be retrieved.
  @GET('/api/v2/creator/info')
  Future<List<CreatorModelV2>> getInfo({
    @Query('creatorGUID') required List<String> creatorGuid,
  });

  /// Get Info By Name.
  ///
  /// Retrieve detailed information on one or more creators on Floatplane.
  ///
  /// [creatorUrl] - The string identifer(s) of the creator(s) to be retrieved.
  @GET('/api/v2/creator/named')
  Future<List<CreatorModelV2Extended>> getCreatorInfoByName({
    @Query('creatorURL') required List<String> creatorUrl,
  });
}
