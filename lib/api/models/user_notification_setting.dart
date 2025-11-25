// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_notification_setting.mapper.dart';

@MappableClass()
class UserNotificationSetting with UserNotificationSettingMappable {
  const UserNotificationSetting({
    required this.contentEmail,
    required this.contentFirebase,
    required this.creatorMessageEmail,
    required this.user,
    required this.creator,
    this.createdAt,
    this.updatedAt,
    this.id,
  });
  final bool contentEmail;
  final bool contentFirebase;
  final bool creatorMessageEmail;
  final String user;
  final String creator;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final String? id;


  static UserNotificationSetting fromJson(Map<String, dynamic> json) => UserNotificationSettingMapper.ensureInitialized().decodeMap<UserNotificationSetting>(json);

}

