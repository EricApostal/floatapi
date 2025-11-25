// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'type.dart';

part 'user_links_v3_response.mapper.dart';

@MappableClass()
class UserLinksV3Response with UserLinksV3ResponseMappable {
  const UserLinksV3Response({
    required this.url,
    required this.type,
  });
  final String url;
  final Type type;


  static UserLinksV3Response fromJson(Map<String, dynamic> json) => UserLinksV3ResponseMapper.ensureInitialized().decodeMap<UserLinksV3Response>(json);

}

