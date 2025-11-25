// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/channel_model.dart';
import '../models/creator_model_v3.dart';

part 'creator_v3_client.g.dart';

@RestApi()
abstract class CreatorV3Client {
  factory CreatorV3Client(Dio dio, {String? baseUrl}) = _CreatorV3Client;

  /// Get Creator.
  ///
  /// Retrieve detailed information about a specific creator.
  ///
  /// [id] - The GUID of the creator being searched.
  @GET('/api/v3/creator/info')
  Future<CreatorModelV3> getCreator({
    @Query('id') required String id,
  });

  /// Get Creators.
  ///
  /// Retrieve and search for all creators on Floatplane. Useful for creator discovery and filtering.
  ///
  /// [search] - Optional search string for finding particular creators on the platform.
  @GET('/api/v3/creator/list')
  Future<List<CreatorModelV3>> getCreators({
    @Query('search') required String search,
  });

  /// Get Creator By Name.
  ///
  /// Retrieve detailed information on one or more creators on Floatplane.
  ///
  /// [creatorUrl] - The `urlname`(s) of the creator(s) to be retrieved. See `CreatorModelV3`.
  @GET('/api/v3/creator/named')
  Future<List<CreatorModelV3>> getCreatorByName({
    @Query('creatorURL') required List<String> creatorUrl,
  });

  /// List Creator Channels.
  ///
  /// Retrieves a list of channels within the given creator(s).
  ///
  /// [ids] - The ids of the creator(s) from which to search for channels.
  @GET('/api/v3/creator/channels/list')
  Future<List<ChannelModel>> listCreatorChannelsV3({
    @Query('ids') required List<String> ids,
  });
}
