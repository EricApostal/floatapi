// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/object0.dart';

part 'poll_v3_client.g.dart';

@RestApi()
abstract class PollV3Client {
  factory PollV3Client(Dio dio, {String? baseUrl}) = _PollV3Client;

  /// Poll Join Live Room.
  ///
  /// Used in Socket.IO/WebSocket connections. See the AsyncAPI documentation for more information. This should not be used on a raw HTTP connection.
  @POST('/api/v3/poll/live/joinroom')
  Future<void> joinLiveRoom();

  /// Poll Leave Live Room.
  ///
  /// Used in Socket.IO/WebSocket connections. See the AsyncAPI documentation for more information. This should not be used on a raw HTTP connection.
  @POST('/api/v3/poll/live/leaveLiveRoom')
  Future<void> leaveLiveRoom();

  /// Vote Poll.
  ///
  /// Vote on an option of a poll. Voting a second time or attempting to change a choice may result in an error.
  ///
  /// [body] - Name not received and was auto-generated.
  @POST('/api/v3/poll/votePoll')
  Future<void> votePoll({
    @Body() required Object0 body,
  });
}
