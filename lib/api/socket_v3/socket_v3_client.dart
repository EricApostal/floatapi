// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'socket_v3_client.g.dart';

@RestApi()
abstract class SocketV3Client {
  factory SocketV3Client(Dio dio, {String? baseUrl}) = _SocketV3Client;

  /// Connect.
  ///
  /// Used in Socket.IO/WebSocket connections. See the AsyncAPI documentation for more information. This should not be used on a raw HTTP connection.
  @POST('/api/v3/socket/connect')
  Future<void> socketConnect();

  /// Disconnect.
  ///
  /// Used in Socket.IO/WebSocket connections. See the AsyncAPI documentation for more information. This should not be used on a raw HTTP connection.
  @POST('/api/v3/socket/disconnect')
  Future<void> disconnectSocket();
}
