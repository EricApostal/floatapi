// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'creator_model_v2.dart';
import 'user_notification_setting.dart';

part 'user_notification_model.mapper.dart';

@MappableClass()
class UserNotificationModel with UserNotificationModelMappable {
  const UserNotificationModel({
    required this.creator,
    required this.userNotificationSetting,
  });
  final CreatorModelV2 creator;
  final UserNotificationSetting userNotificationSetting;


  static UserNotificationModel fromJson(Map<String, dynamic> json) => UserNotificationModelMapper.ensureInitialized().decodeMap<UserNotificationModel>(json);

}

