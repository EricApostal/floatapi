// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'discord_role_model.dart';
import 'discord_server_model.dart';

part 'subscription_plan_model.mapper.dart';

@MappableClass()
class SubscriptionPlanModel with SubscriptionPlanModelMappable {
  const SubscriptionPlanModel({
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
    this.priceYearly,
    this.allowGrandfatheredAccess,
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
  final String? priceYearly;
  final bool? allowGrandfatheredAccess;


  static SubscriptionPlanModel fromJson(Map<String, dynamic> json) => SubscriptionPlanModelMapper.ensureInitialized().decodeMap<SubscriptionPlanModel>(json);

}

