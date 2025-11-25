// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'data2.dart';

part 'connected_account.mapper.dart';

@MappableClass()
class ConnectedAccount with ConnectedAccountMappable {
  const ConnectedAccount({
    required this.id,
    required this.remoteUserId,
    required this.remoteUserName,
    required this.data,
  });
  final String id;
  final String remoteUserId;
  final String remoteUserName;
  final Data2? data;


  static ConnectedAccount fromJson(Map<String, dynamic> json) => ConnectedAccountMapper.ensureInitialized().decodeMap<ConnectedAccount>(json);

}

