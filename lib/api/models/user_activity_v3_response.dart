// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'activity.dart';

part 'user_activity_v3_response.mapper.dart';

@MappableClass()
class UserActivityV3Response with UserActivityV3ResponseMappable {
  const UserActivityV3Response({
    required this.activity,
    required this.visibility,
  });
  final List<Activity> activity;
  final String visibility;


  static UserActivityV3Response fromJson(Map<String, dynamic> json) => UserActivityV3ResponseMapper.ensureInitialized().decodeMap<UserActivityV3Response>(json);

}

