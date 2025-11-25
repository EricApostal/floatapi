// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'subscriptions.dart';

part 'invoices.mapper.dart';

@MappableClass()
class Invoices with InvoicesMappable {
  const Invoices({
    required this.id,
    required this.amountDue,
    required this.amountTax,
    required this.attemptCount,
    required this.currency,
    required this.date,
    required this.dateDue,
    required this.periodStart,
    required this.periodEnd,
    required this.nextPaymentAttempt,
    required this.paid,
    required this.forgiven,
    required this.refunded,
    required this.subscriptions,
  });
  final int id;
  final num amountDue;
  final num amountTax;
  final int attemptCount;
  final String currency;
  final DateTime date;
  final DateTime? dateDue;
  final DateTime periodStart;
  final DateTime periodEnd;
  final DateTime? nextPaymentAttempt;
  final bool paid;
  final bool forgiven;
  final bool refunded;
  final List<Subscriptions>? subscriptions;


  static Invoices fromJson(Map<String, dynamic> json) => InvoicesMapper.ensureInitialized().decodeMap<Invoices>(json);

}

