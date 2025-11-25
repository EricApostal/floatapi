// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'owner2.dart';
import 'category2.dart';
import 'image_model.dart';
import 'live_stream_model.dart';
import 'subscription_plan_model.dart';

part 'creator2.mapper.dart';

@MappableClass()
class Creator2 with Creator2Mappable {
  const Creator2({
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
    this.defaultChannel,
    this.channels,
    this.card,
  });
  final String id;
  final Owner2 owner;
  final String title;
  final String urlname;
  final String description;
  final String about;
  final Category2 category;
  final ImageModel cover;
  final ImageModel icon;
  final LiveStreamModel liveStream;
  final List<SubscriptionPlanModel> subscriptionPlans;
  final bool discoverable;
  final String subscriberCountDisplay;
  final bool incomeDisplay;
  final String? defaultChannel;
  final List<String>? channels;
  final ImageModel? card;


  static Creator2 fromJson(Map<String, dynamic> json) => Creator2Mapper.ensureInitialized().decodeMap<Creator2>(json);

}

