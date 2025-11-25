// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';

part 'user_self_model.mapper.dart';

@MappableClass()
class UserSelfModel with UserSelfModelMappable {
  const UserSelfModel({
    required this.id,
    required this.username,
    required this.profileImage,
    required this.email,
    required this.displayName,
  });
  final String id;
  final String username;
  final ImageModel profileImage;
  final String email;
  final String displayName;


  static UserSelfModel fromJson(Map<String, dynamic> json) => UserSelfModelMapper.ensureInitialized().decodeMap<UserSelfModel>(json);

}

