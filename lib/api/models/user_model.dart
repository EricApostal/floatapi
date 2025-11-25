// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';

part 'user_model.mapper.dart';

/// Represents some basic information of a user (id, username, and profile image).
@MappableClass()
class UserModel with UserModelMappable {
  const UserModel({
    required this.id,
    required this.username,
    required this.profileImage,
  });
  final String id;
  final String username;
  final ImageModel profileImage;


  static UserModel fromJson(Map<String, dynamic> json) => UserModelMapper.ensureInitialized().decodeMap<UserModel>(json);

}

