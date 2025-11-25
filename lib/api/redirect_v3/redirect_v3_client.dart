// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'redirect_v3_client.g.dart';

@RestApi()
abstract class RedirectV3Client {
  factory RedirectV3Client(Dio dio, {String? baseUrl}) = _RedirectV3Client;

  /// Redirect to YouTube Latest Video.
  ///
  /// Redirects (HTTP 302) the user to the latest LMG video for a given LMG channel key. For example, visiting this URL with a `channelKey` of `sc`, it will take you directly to the latest Short Circuit video on YouTube. Unknown if this works for non-LMG creators for their channels. Not used in Floatplane code.
  @POST('/api/v3/redirect-yt-latest/{channelKey}')
  Future<void> redirectYtLatest({
    @Path('channelKey') required String channelKey,
  });
}
