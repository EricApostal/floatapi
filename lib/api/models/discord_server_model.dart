// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discord_server_model.mapper.dart';

@MappableClass()
class DiscordServerModel with DiscordServerModelMappable {
  const DiscordServerModel({
    required this.id,
    required this.guildName,
    required this.guildIcon,
    required this.inviteLink,
    required this.inviteMode,
  });
  final String id;
  final String guildName;
  final String guildIcon;
  final String? inviteLink;
  final String inviteMode;


  static DiscordServerModel fromJson(Map<String, dynamic> json) => DiscordServerModelMapper.ensureInitialized().decodeMap<DiscordServerModel>(json);

}

