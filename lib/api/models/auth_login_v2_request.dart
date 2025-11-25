// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'auth_login_v2_request.mapper.dart';

@MappableClass()
class AuthLoginV2Request with AuthLoginV2RequestMappable {
  const AuthLoginV2Request({
    required this.username,
    required this.password,
    this.captchaToken,
  });
  final String username;
  final String password;
  final String? captchaToken;


  static AuthLoginV2Request fromJson(Map<String, dynamic> json) => AuthLoginV2RequestMapper.ensureInitialized().decodeMap<AuthLoginV2Request>(json);

}

