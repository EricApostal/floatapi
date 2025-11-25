// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'card.mapper.dart';

@MappableClass()
class Card with CardMappable {
  const Card({
    required this.brand,
    required this.last4,
    required this.expMonth,
    required this.expYear,
    required this.name,
  });
  final String brand;
  final String last4;
  @MappableField(key: 'exp_month')
  final int expMonth;
  @MappableField(key: 'exp_year')
  final int expYear;
  final String name;


  static Card fromJson(Map<String, dynamic> json) => CardMapper.ensureInitialized().decodeMap<Card>(json);

}

