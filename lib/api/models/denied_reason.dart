// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'denied_reason.mapper.dart';

/// - `isMissingPermission`: Indicates that the requester is lacking a required plan or other form of permission entitling on to access the corresponding resource.
/// - `isProcessing`: Indicates that the corresponding resource is processing. Clients may choose to periodically refetch an asset's info when it has reported this state.
/// - `isBroken`: Indicates that the corresponding resource is defective in some manner which has rendered it currently inaccessible. It is possible that the asset will be repaired at some later point in time. Clients may choose to periodically refetch an asset's info when it has reported this state.
@MappableEnum(defaultValue: 'unknown')
enum DeniedReason {
  @MappableValue('isMissingPermission') 
  isMissingPermission,

  @MappableValue('isProcessing') 
  isProcessing,

  @MappableValue('isBroken') 
  isBroken,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DeniedReason> get $valuesDefined => values.where((value) => value != DeniedReason.unknown).toList();
}
