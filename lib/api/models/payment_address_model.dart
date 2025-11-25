// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'payment_address_model.mapper.dart';

@MappableClass()
class PaymentAddressModel with PaymentAddressModelMappable {
  const PaymentAddressModel({
    required this.id,
    required this.customerName,
    required this.postalCode,
    required this.line1,
    required this.city,
    required this.region,
    required this.country,
    required this.defaultValue,
  });
  final int id;
  final String customerName;
  final String postalCode;
  final String line1;
  final String city;
  final String region;
  final String country;
  @MappableField(key: 'default')
  final bool defaultValue;


  static PaymentAddressModel fromJson(Map<String, dynamic> json) => PaymentAddressModelMapper.ensureInitialized().decodeMap<PaymentAddressModel>(json);

}

