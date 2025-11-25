// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'waveform.mapper.dart';

@MappableClass()
class Waveform with WaveformMappable {
  const Waveform({
    required this.dataSetLength,
    required this.highestValue,
    required this.lowestValue,
    required this.data,
  });
  final int dataSetLength;
  final int highestValue;
  final int lowestValue;
  final List<int> data;


  static Waveform fromJson(Map<String, dynamic> json) => WaveformMapper.ensureInitialized().decodeMap<Waveform>(json);

}

