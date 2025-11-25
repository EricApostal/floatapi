// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/plan_info_v2_response.dart';

part 'creator_subscription_plan_v2_client.g.dart';

@RestApi()
abstract class CreatorSubscriptionPlanV2Client {
  factory CreatorSubscriptionPlanV2Client(Dio dio, {String? baseUrl}) = _CreatorSubscriptionPlanV2Client;

  /// Get Creator Sub Info Public.
  ///
  /// Retrieve detailed information about a creator's subscription plans and their subscriber count.
  ///
  /// [creatorId] - The GUID for the creator being search.
  @GET('/api/v2/plan/info')
  Future<PlanInfoV2Response> getCreatorSubInfoPublic({
    @Query('creatorId') required String creatorId,
  });
}
