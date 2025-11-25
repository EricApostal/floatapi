// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/user_activity_v3_response.dart';
import '../models/user_notification_model.dart';
import '../models/user_notification_update_v3_post_request.dart';
import '../models/user_self_v3_response.dart';

part 'user_v3_client.g.dart';

@RestApi()
abstract class UserV3Client {
  factory UserV3Client(Dio dio, {String? baseUrl}) = _UserV3Client;

  /// Get Activity Feed.
  ///
  /// Retrieve recent activity for a user, such as comments and other interactions they have made on posts for creators.
  ///
  /// [id] - The GUID of the user being queried.
  @GET('/api/v3/user/activity')
  Future<UserActivityV3Response> getActivityFeedV3({
    @Query('id') required String id,
  });

  /// Get Self.
  ///
  /// Retrieve more detailed information about the user, including their name and email.
  @GET('/api/v3/user/self')
  Future<UserSelfV3Response> getSelf();

  /// Get User Notification Settings.
  ///
  /// Retrieve notification details for a user. The details are split into seperate settings for each subscribed creator.
  @GET('/api/v3/user/notification/list')
  Future<List<UserNotificationModel>> getUserNotificationSettingsV3();

  /// Update User Notification Settings.
  ///
  /// Enable or disable email or push notifications for a specific creator.
  @POST('/api/v3/user/notification/update')
  Future<bool> updateUserNotificationSettingsV3({
    @Body() required UserNotificationUpdateV3PostRequest body,
  });
}
