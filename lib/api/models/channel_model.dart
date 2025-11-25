// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';
import 'social_links_model.dart';

part 'channel_model.mapper.dart';

@MappableClass()
class ChannelModel with ChannelModelMappable {
  const ChannelModel({
    required this.id,
    required this.creator,
    required this.title,
    required this.urlname,
    required this.about,
    required this.cover,
    required this.card,
    required this.icon,
    this.order,
    this.socialLinks,
  });
  final String id;
  final String creator;
  final String title;
  final String urlname;
  final String about;
  final ImageModel cover;
  final ImageModel card;
  final ImageModel icon;
  final int? order;
  final SocialLinksModel? socialLinks;


  static ChannelModel fromJson(Map<String, dynamic> json) => ChannelModelMapper.ensureInitialized().decodeMap<ChannelModel>(json);

}

