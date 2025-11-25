// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'subscription_plan_model.dart';

part 'user_subscription_model.mapper.dart';

@MappableClass()
class UserSubscriptionModel with UserSubscriptionModelMappable {
  const UserSubscriptionModel({
    required this.startDate,
    required this.endDate,
    required this.paymentId,
    required this.interval,
    required this.plan,
    required this.creator,
    this.paymentCancelled,
  });
  final DateTime? startDate;
  final DateTime? endDate;
  @MappableField(key: 'paymentID')
  final int? paymentId;
  final String interval;
  final SubscriptionPlanModel plan;
  final String creator;
  final bool? paymentCancelled;


  static UserSubscriptionModel fromJson(Map<String, dynamic> json) => UserSubscriptionModelMapper.ensureInitialized().decodeMap<UserSubscriptionModel>(json);

}

