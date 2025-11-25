// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_sealed.dart';

part 'users2.mapper.dart';

@MappableClass()
class Users2 with Users2Mappable {
  const Users2({
    required this.id,
    required this.user,
  });
  final String id;
  final UserSealed user;


  static Users2 fromJson(Map<String, dynamic> json) => Users2Mapper.ensureInitialized().decodeMap<Users2>(json);

}

