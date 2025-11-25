// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/get_captcha_info_response.dart';

part 'auth_v3_client.g.dart';

@RestApi()
abstract class AuthV3Client {
  factory AuthV3Client(Dio dio, {String? baseUrl}) = _AuthV3Client;

  /// Get Captcha Info.
  ///
  /// Gets the site keys used for Google Recaptcha V2 and V3. These are useful when providing a captcha token when logging in or signing up.
  @GET('/api/v3/auth/captcha/info')
  Future<GetCaptchaInfoResponse> getCaptchaInfo();
}
