// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/user_info_v2_response.dart';
import '../models/user_named_v2_response.dart';
import '../models/user_security_v2_response.dart';

part 'user_v2_client.g.dart';

@RestApi()
abstract class UserV2Client {
  factory UserV2Client(Dio dio, {String? baseUrl}) = _UserV2Client;

  /// Info.
  ///
  /// Retrieve more detailed information about one or more users from their identifiers.
  ///
  /// [id] - The GUID identifer(s) of the user(s) to be retrieved.
  @GET('/api/v2/user/info')
  Future<UserInfoV2Response> getUserInfo({
    @Query('id') required List<String> id,
  });

  /// Get Info By Name.
  ///
  /// Retrieve more detailed information about one or more users from their usernames.
  ///
  /// [username] - The username(s) of the user(s) to be retrieved.
  @GET('/api/v2/user/named')
  Future<UserNamedV2Response> getUserInfoByName({
    @Query('username') required List<String> username,
  });

  /// Get Security.
  ///
  /// Retrieve information about the current security configuration for the user.
  @GET('/api/v2/user/security')
  Future<UserSecurityV2Response> getSecurity();

  /// User Creator Ban Status.
  ///
  /// Determine whether or not the user is banned for a given creator.
  ///
  /// [creator] - The GUID of the creator being queried.
  @GET('/api/v2/user/ban/status')
  Future<bool> userCreatorBanStatus({
    @Query('creator') required String creator,
  });
}
