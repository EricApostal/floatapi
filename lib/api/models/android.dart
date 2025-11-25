// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'android.mapper.dart';

@MappableClass()
class Android with AndroidMappable {
  const Android({
    required this.siteKey,
  });
  final String siteKey;


  static Android fromJson(Map<String, dynamic> json) => AndroidMapper.ensureInitialized().decodeMap<Android>(json);

}

