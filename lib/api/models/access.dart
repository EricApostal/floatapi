// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'denied_reason.dart';

part 'access.mapper.dart';

@MappableClass()
class Access with AccessMappable {
  const Access({
    this.deniedReason,
    this.deniedMessage,
  });
  final DeniedReason? deniedReason;
  final String? deniedMessage;


  static Access fromJson(Map<String, dynamic> json) => AccessMapper.ensureInitialized().decodeMap<Access>(json);

}

