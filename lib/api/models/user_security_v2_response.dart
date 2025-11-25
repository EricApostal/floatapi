// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_security_v2_response.mapper.dart';

@MappableClass()
class UserSecurityV2Response with UserSecurityV2ResponseMappable {
  const UserSecurityV2Response({
    required this.twofactorEnabled,
    required this.twofactorBackupCodeEnabled,
  });
  final bool twofactorEnabled;
  final bool twofactorBackupCodeEnabled;


  static UserSecurityV2Response fromJson(Map<String, dynamic> json) => UserSecurityV2ResponseMapper.ensureInitialized().decodeMap<UserSecurityV2Response>(json);

}

