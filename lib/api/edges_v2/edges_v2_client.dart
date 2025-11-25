// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/edges_model.dart';

part 'edges_v2_client.g.dart';

@RestApi()
abstract class EdgesV2Client {
  factory EdgesV2Client(Dio dio, {String? baseUrl}) = _EdgesV2Client;

  /// Get Edges.
  ///
  /// Retrieve a list of edge servers from which to stream or download videos. This is deprecated, and using the CDN endpoint is recommended as a replacement.
  @Deprecated('This method is marked as deprecated')
  @GET('/api/v2/edges')
  Future<EdgesModel> getEdges();
}
