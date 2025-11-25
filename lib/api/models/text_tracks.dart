// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_tracks.mapper.dart';

@MappableClass()
class TextTracks with TextTracksMappable {
  const TextTracks({
    required this.id,
    required this.src,
    required this.kind,
    required this.language,
    required this.generated,
    required this.processing,
  });
  final String id;
  final String src;
  final String kind;
  final String language;
  final bool generated;
  final bool processing;


  static TextTracks fromJson(Map<String, dynamic> json) => TextTracksMapper.ensureInitialized().decodeMap<TextTracks>(json);

}

