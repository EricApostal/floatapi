// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/auth_login_v2_request.dart';
import '../models/auth_login_v2_response.dart';
import '../models/check_for2fa_login_request.dart';

part 'auth_v2_client.g.dart';

@RestApi()
abstract class AuthV2Client {
  factory AuthV2Client(Dio dio, {String? baseUrl}) = _AuthV2Client;

  /// Login.
  ///
  /// Login to Floatplane with the provided username and password, retrieving the authentication/authorization cookie from the response for subsequent requests.
  @POST('/api/v2/auth/login')
  Future<AuthLoginV2Response> login({
    @Body() required AuthLoginV2Request body,
  });

  /// Logout.
  ///
  /// Log out of Floatplane, invalidating the authentication/authorization cookie.
  @POST('/api/v2/auth/logout')
  Future<String> logout();

  /// Check For 2FA Login.
  ///
  /// Complete the login process if a two-factor authentication token is required from the beginning of the login process.
  @POST('/api/v2/auth/checkFor2faLogin')
  Future<AuthLoginV2Response> checkFor2faLogin({
    @Body() required CheckFor2faLoginRequest body,
  });
}
