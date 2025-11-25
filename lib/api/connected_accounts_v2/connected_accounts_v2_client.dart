// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/connected_account_model.dart';

part 'connected_accounts_v2_client.g.dart';

@RestApi()
abstract class ConnectedAccountsV2Client {
  factory ConnectedAccountsV2Client(Dio dio, {String? baseUrl}) = _ConnectedAccountsV2Client;

  /// List Connections.
  ///
  /// List the available 3rd party accounts for the user's profile.
  @GET('/api/v2/connect/list')
  Future<List<ConnectedAccountModel>> listConnections();
}
