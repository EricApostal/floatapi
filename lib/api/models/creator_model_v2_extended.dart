// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'discord_server_model.dart';
import 'image_model.dart';
import 'live_stream_model.dart';
import 'social_links_model.dart';
import 'subscription_plan_model.dart';

part 'creator_model_v2_extended.mapper.dart';

@MappableClass()
class CreatorModelV2Extended with CreatorModelV2ExtendedMappable {
  const CreatorModelV2Extended({
    required this.id,
    required this.owner,
    required this.title,
    required this.urlname,
    required this.description,
    required this.about,
    required this.category,
    required this.cover,
    required this.icon,
    required this.liveStream,
    required this.subscriptionPlans,
    required this.discoverable,
    required this.subscriberCountDisplay,
    required this.incomeDisplay,
    required this.socialLinks,
    required this.discordServers,
    this.defaultChannel,
  });
  final String id;
  final String owner;
  final String title;
  final String urlname;
  final String description;
  final String about;
  final String category;
  final ImageModel cover;
  final ImageModel icon;
  final LiveStreamModel liveStream;
  final List<SubscriptionPlanModel>? subscriptionPlans;
  final bool discoverable;
  final String subscriberCountDisplay;
  final bool incomeDisplay;
  final SocialLinksModel socialLinks;
  final List<DiscordServerModel> discordServers;
  final String? defaultChannel;


  static CreatorModelV2Extended fromJson(Map<String, dynamic> json) => CreatorModelV2ExtendedMapper.ensureInitialized().decodeMap<CreatorModelV2Extended>(json);

}

