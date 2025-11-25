// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_notification_update_v3_post_request_property.mapper.dart';

/// Use `contentEmail` for email notifications, and `contentFirebase` for push notifications.
@MappableEnum(defaultValue: 'unknown')
enum UserNotificationUpdateV3PostRequestProperty {
  @MappableValue('contentEmail') 
  contentEmail,

  @MappableValue('contentFirebase') 
  contentFirebase,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserNotificationUpdateV3PostRequestProperty> get $valuesDefined => values.where((value) => value != UserNotificationUpdateV3PostRequestProperty.unknown).toList();
}
