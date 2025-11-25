// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'loyalty_rewards_v3_client.g.dart';

@RestApi()
abstract class LoyaltyRewardsV3Client {
  factory LoyaltyRewardsV3Client(Dio dio, {String? baseUrl}) = _LoyaltyRewardsV3Client;

  /// List Creator Loyalty Reward.
  ///
  /// Retrieve a list of loyalty rewards for the user. The reason for why this is a POST and not a GET is unknown.
  @POST('/api/v3/user/loyaltyreward/list')
  Future<dynamic> listCreatorLoyaltyReward();
}
