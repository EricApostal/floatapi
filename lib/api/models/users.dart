// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_sealed.dart';

part 'users.mapper.dart';

@MappableClass()
class Users with UsersMappable {
  const Users({
    required this.id,
    required this.user,
  });
  final String id;
  final UserSealed user;


  static Users fromJson(Map<String, dynamic> json) => UsersMapper.ensureInitialized().decodeMap<Users>(json);

}

