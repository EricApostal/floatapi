// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'category.dart';
import 'channel_model.dart';
import 'discord_server_model.dart';
import 'image_model.dart';
import 'live_stream_model.dart';
import 'owner.dart';
import 'social_links_model.dart';
import 'subscription_plan_model.dart';

part 'creator_model_v3.mapper.dart';

@MappableClass()
class CreatorModelV3 with CreatorModelV3Mappable {
  const CreatorModelV3({
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
    required this.defaultChannel,
    required this.socialLinks,
    required this.channels,
    this.discordServers,
    this.card,
  });
  final String id;
  final Owner owner;
  final String title;
  final String urlname;
  final String description;
  final String about;
  final Category category;
  final ImageModel cover;
  final ImageModel icon;
  final LiveStreamModel liveStream;
  final List<SubscriptionPlanModel>? subscriptionPlans;
  final bool discoverable;
  final String subscriberCountDisplay;
  final bool incomeDisplay;
  final String defaultChannel;
  final SocialLinksModel socialLinks;
  final List<ChannelModel> channels;
  final List<DiscordServerModel>? discordServers;
  final ImageModel? card;


  static CreatorModelV3 fromJson(Map<String, dynamic> json) => CreatorModelV3Mapper.ensureInitialized().decodeMap<CreatorModelV3>(json);

}

