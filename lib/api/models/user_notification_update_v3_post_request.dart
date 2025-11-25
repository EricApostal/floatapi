// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_notification_update_v3_post_request_property.dart';

part 'user_notification_update_v3_post_request.mapper.dart';

@MappableClass()
class UserNotificationUpdateV3PostRequest with UserNotificationUpdateV3PostRequestMappable {
  const UserNotificationUpdateV3PostRequest({
    required this.creator,
    required this.property,
    required this.newValue,
  });
  final String creator;
  final UserNotificationUpdateV3PostRequestProperty property;
  final bool newValue;


  static UserNotificationUpdateV3PostRequest fromJson(Map<String, dynamic> json) => UserNotificationUpdateV3PostRequestMapper.ensureInitialized().decodeMap<UserNotificationUpdateV3PostRequest>(json);

}

