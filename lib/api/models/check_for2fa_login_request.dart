// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'check_for2fa_login_request.mapper.dart';

@MappableClass()
class CheckFor2faLoginRequest with CheckFor2faLoginRequestMappable {
  const CheckFor2faLoginRequest({
    required this.token,
  });
  final String token;


  static CheckFor2faLoginRequest fromJson(Map<String, dynamic> json) => CheckFor2faLoginRequestMapper.ensureInitialized().decodeMap<CheckFor2faLoginRequest>(json);

}

