// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/user_subscription_model.dart';

part 'subscriptions_v3_client.g.dart';

@RestApi()
abstract class SubscriptionsV3Client {
  factory SubscriptionsV3Client(Dio dio, {String? baseUrl}) = _SubscriptionsV3Client;

  /// List User Subscriptions.
  ///
  /// Retrieve a list of all active subscriptions for the user.
  @GET('/api/v3/user/subscriptions')
  Future<List<UserSubscriptionModel>> listUserSubscriptionsV3();
}
