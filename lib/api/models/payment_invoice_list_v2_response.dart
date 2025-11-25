// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invoices.dart';

part 'payment_invoice_list_v2_response.mapper.dart';

@MappableClass()
class PaymentInvoiceListV2Response with PaymentInvoiceListV2ResponseMappable {
  const PaymentInvoiceListV2Response({
    required this.invoices,
  });
  final List<Invoices> invoices;


  static PaymentInvoiceListV2Response fromJson(Map<String, dynamic> json) => PaymentInvoiceListV2ResponseMapper.ensureInitialized().decodeMap<PaymentInvoiceListV2Response>(json);

}

