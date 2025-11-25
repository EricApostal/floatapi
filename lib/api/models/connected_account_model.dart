// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'connected_account.dart';

part 'connected_account_model.mapper.dart';

@MappableClass()
class ConnectedAccountModel with ConnectedAccountModelMappable {
  const ConnectedAccountModel({
    required this.key,
    required this.name,
    required this.enabled,
    required this.iconWhite,
    required this.connectedAccount,
    required this.connected,
    required this.isAccountProvider,
  });
  final String key;
  final String name;
  final bool enabled;
  final String iconWhite;
  final ConnectedAccount? connectedAccount;
  final bool connected;
  final bool isAccountProvider;


  static ConnectedAccountModel fromJson(Map<String, dynamic> json) => ConnectedAccountModelMapper.ensureInitialized().decodeMap<ConnectedAccountModel>(json);

}

