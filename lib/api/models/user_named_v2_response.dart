// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'users2.dart';

part 'user_named_v2_response.mapper.dart';

@MappableClass()
class UserNamedV2Response with UserNamedV2ResponseMappable {
  const UserNamedV2Response({
    required this.users,
  });
  final List<Users2> users;


  static UserNamedV2Response fromJson(Map<String, dynamic> json) => UserNamedV2ResponseMapper.ensureInitialized().decodeMap<UserNamedV2Response>(json);

}

