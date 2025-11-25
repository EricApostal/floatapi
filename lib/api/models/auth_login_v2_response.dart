// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_model.dart';

part 'auth_login_v2_response.mapper.dart';

@MappableClass()
class AuthLoginV2Response with AuthLoginV2ResponseMappable {
  const AuthLoginV2Response({
    required this.needs2Fa,
    this.user,
  });
  @MappableField(key: 'needs2FA')
  final bool needs2Fa;
  final UserModel? user;


  static AuthLoginV2Response fromJson(Map<String, dynamic> json) => AuthLoginV2ResponseMapper.ensureInitialized().decodeMap<AuthLoginV2Response>(json);

}

