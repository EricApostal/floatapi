// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'data2.mapper.dart';

@MappableClass()
class Data2 with Data2Mappable {
  const Data2({
    required this.canJoinGuilds,
  });
  final bool canJoinGuilds;


  static Data2 fromJson(Map<String, dynamic> json) => Data2Mapper.ensureInitialized().decodeMap<Data2>(json);

}

