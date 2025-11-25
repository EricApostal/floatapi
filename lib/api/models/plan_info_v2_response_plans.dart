// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'discord_role_model.dart';
import 'discord_server_model.dart';
import 'subscription_plan_model.dart';

part 'plan_info_v2_response_plans.mapper.dart';

@MappableClass()
class PlanInfoV2ResponsePlans with PlanInfoV2ResponsePlansMappable {
  const PlanInfoV2ResponsePlans({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.currency,
    required this.logo,
    required this.interval,
    required this.featured,
    required this.discordServers,
    required this.discordRoles,
    required this.createdAt,
    required this.updatedAt,
    required this.enabled,
    required this.paymentId,
    required this.trialPeriod,
    required this.creator,
    required this.userIsSubscribed,
    required this.enabledGlobal,
    this.priceYearly,
    this.allowGrandfatheredAccess,
    this.userIsGrandfathered,
  });
  final String id;
  final String title;
  final String description;
  final String? price;
  final String currency;
  final String? logo;
  final String interval;
  final bool featured;
  final List<DiscordServerModel> discordServers;
  final List<DiscordRoleModel> discordRoles;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final bool enabled;
  @MappableField(key: 'paymentID')
  final int? paymentId;
  final num trialPeriod;
  final String creator;
  final bool userIsSubscribed;
  final bool enabledGlobal;
  final String? priceYearly;
  final bool? allowGrandfatheredAccess;
  final bool? userIsGrandfathered;


  static PlanInfoV2ResponsePlans fromJson(Map<String, dynamic> json) => PlanInfoV2ResponsePlansMapper.ensureInitialized().decodeMap<PlanInfoV2ResponsePlans>(json);

}

