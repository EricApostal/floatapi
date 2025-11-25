// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';

part 'user_self_v3_response.mapper.dart';

@MappableClass()
class UserSelfV3Response with UserSelfV3ResponseMappable {
  const UserSelfV3Response({
    required this.id,
    required this.username,
    required this.profileImage,
    required this.email,
    required this.displayName,
    required this.creators,
    required this.scheduledDeletionDate,
  });
  final String id;
  final String username;
  final ImageModel profileImage;
  final String email;
  final String displayName;
  final List<dynamic> creators;
  final DateTime? scheduledDeletionDate;


  static UserSelfV3Response fromJson(Map<String, dynamic> json) => UserSelfV3ResponseMapper.ensureInitialized().decodeMap<UserSelfV3Response>(json);

}

