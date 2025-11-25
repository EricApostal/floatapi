// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'plan_info_v2_response_plans.dart';

part 'plan_info_v2_response.mapper.dart';

@MappableClass()
class PlanInfoV2Response with PlanInfoV2ResponseMappable {
  const PlanInfoV2Response({
    required this.totalSubscriberCount,
    required this.totalIncome,
    required this.plans,
  });
  final int? totalSubscriberCount;
  final num? totalIncome;
  final List<PlanInfoV2ResponsePlans> plans;


  static PlanInfoV2Response fromJson(Map<String, dynamic> json) => PlanInfoV2ResponseMapper.ensureInitialized().decodeMap<PlanInfoV2Response>(json);

}

