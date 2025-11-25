// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discord_role_model.mapper.dart';

@MappableClass()
class DiscordRoleModel with DiscordRoleModelMappable {
  const DiscordRoleModel({
    required this.server,
    required this.roleName,
  });
  final String server;
  final String roleName;


  static DiscordRoleModel fromJson(Map<String, dynamic> json) => DiscordRoleModelMapper.ensureInitialized().decodeMap<DiscordRoleModel>(json);

}

