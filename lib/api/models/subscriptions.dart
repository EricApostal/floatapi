// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'plan.dart';

part 'subscriptions.mapper.dart';

@MappableClass()
class Subscriptions with SubscriptionsMappable {
  const Subscriptions({
    required this.id,
    required this.subscription,
    required this.periodStart,
    required this.periodEnd,
    required this.value,
    required this.amountSubtotal,
    required this.amountTotal,
    required this.amountTax,
    required this.plan,
  });
  final int id;
  final num subscription;
  final DateTime? periodStart;
  final DateTime? periodEnd;
  final num value;
  final num amountSubtotal;
  final num amountTotal;
  final num amountTax;
  final Plan plan;


  static Subscriptions fromJson(Map<String, dynamic> json) => SubscriptionsMapper.ensureInitialized().decodeMap<Subscriptions>(json);

}

