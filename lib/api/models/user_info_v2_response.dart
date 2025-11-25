// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'users.dart';

part 'user_info_v2_response.mapper.dart';

@MappableClass()
class UserInfoV2Response with UserInfoV2ResponseMappable {
  const UserInfoV2Response({
    required this.users,
  });
  final List<Users> users;


  static UserInfoV2Response fromJson(Map<String, dynamic> json) => UserInfoV2ResponseMapper.ensureInitialized().decodeMap<UserInfoV2Response>(json);

}

