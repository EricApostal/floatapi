// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'card.dart';

part 'payment_method_model.mapper.dart';

@MappableClass()
class PaymentMethodModel with PaymentMethodModelMappable {
  const PaymentMethodModel({
    required this.id,
    required this.paymentProcessor,
    required this.defaultValue,
    required this.card,
  });
  final int id;
  @MappableField(key: 'payment_processor')
  final int paymentProcessor;
  @MappableField(key: 'default')
  final bool defaultValue;
  final Card card;


  static PaymentMethodModel fromJson(Map<String, dynamic> json) => PaymentMethodModelMapper.ensureInitialized().decodeMap<PaymentMethodModel>(json);

}

