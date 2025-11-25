// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_notification_update_v3_post_request_property.dart';

class UserNotificationUpdateV3PostRequestPropertyMapper
    extends EnumMapper<UserNotificationUpdateV3PostRequestProperty> {
  UserNotificationUpdateV3PostRequestPropertyMapper._();

  static UserNotificationUpdateV3PostRequestPropertyMapper? _instance;
  static UserNotificationUpdateV3PostRequestPropertyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserNotificationUpdateV3PostRequestPropertyMapper._(),
      );
    }
    return _instance!;
  }

  static UserNotificationUpdateV3PostRequestProperty fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserNotificationUpdateV3PostRequestProperty decode(dynamic value) {
    switch (value) {
      case 'contentEmail':
        return UserNotificationUpdateV3PostRequestProperty.contentEmail;
      case 'contentFirebase':
        return UserNotificationUpdateV3PostRequestProperty.contentFirebase;
      case 'unknown':
        return UserNotificationUpdateV3PostRequestProperty.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserNotificationUpdateV3PostRequestProperty self) {
    switch (self) {
      case UserNotificationUpdateV3PostRequestProperty.contentEmail:
        return 'contentEmail';
      case UserNotificationUpdateV3PostRequestProperty.contentFirebase:
        return 'contentFirebase';
      case UserNotificationUpdateV3PostRequestProperty.unknown:
        return 'unknown';
    }
  }
}

extension UserNotificationUpdateV3PostRequestPropertyMapperExtension
    on UserNotificationUpdateV3PostRequestProperty {
  dynamic toValue() {
    UserNotificationUpdateV3PostRequestPropertyMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UserNotificationUpdateV3PostRequestProperty>(this);
  }
}

