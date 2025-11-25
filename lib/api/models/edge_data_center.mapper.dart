// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'edge_data_center.dart';

class EdgeDataCenterMapper extends ClassMapperBase<EdgeDataCenter> {
  EdgeDataCenterMapper._();

  static EdgeDataCenterMapper? _instance;
  static EdgeDataCenterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EdgeDataCenterMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EdgeDataCenter';

  static String _$countryCode(EdgeDataCenter v) => v.countryCode;
  static const Field<EdgeDataCenter, String> _f$countryCode = Field(
    'countryCode',
    _$countryCode,
  );
  static String _$regionCode(EdgeDataCenter v) => v.regionCode;
  static const Field<EdgeDataCenter, String> _f$regionCode = Field(
    'regionCode',
    _$regionCode,
  );
  static num _$latitude(EdgeDataCenter v) => v.latitude;
  static const Field<EdgeDataCenter, num> _f$latitude = Field(
    'latitude',
    _$latitude,
  );
  static num _$longitude(EdgeDataCenter v) => v.longitude;
  static const Field<EdgeDataCenter, num> _f$longitude = Field(
    'longitude',
    _$longitude,
  );

  @override
  final MappableFields<EdgeDataCenter> fields = const {
    #countryCode: _f$countryCode,
    #regionCode: _f$regionCode,
    #latitude: _f$latitude,
    #longitude: _f$longitude,
  };

  static EdgeDataCenter _instantiate(DecodingData data) {
    return EdgeDataCenter(
      countryCode: data.dec(_f$countryCode),
      regionCode: data.dec(_f$regionCode),
      latitude: data.dec(_f$latitude),
      longitude: data.dec(_f$longitude),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EdgeDataCenter fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EdgeDataCenter>(map);
  }

  static EdgeDataCenter fromJson(String json) {
    return ensureInitialized().decodeJson<EdgeDataCenter>(json);
  }
}

mixin EdgeDataCenterMappable {
  String toJson() {
    return EdgeDataCenterMapper.ensureInitialized().encodeJson<EdgeDataCenter>(
      this as EdgeDataCenter,
    );
  }

  Map<String, dynamic> toMap() {
    return EdgeDataCenterMapper.ensureInitialized().encodeMap<EdgeDataCenter>(
      this as EdgeDataCenter,
    );
  }

  EdgeDataCenterCopyWith<EdgeDataCenter, EdgeDataCenter, EdgeDataCenter>
  get copyWith => _EdgeDataCenterCopyWithImpl<EdgeDataCenter, EdgeDataCenter>(
    this as EdgeDataCenter,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return EdgeDataCenterMapper.ensureInitialized().stringifyValue(
      this as EdgeDataCenter,
    );
  }

  @override
  bool operator ==(Object other) {
    return EdgeDataCenterMapper.ensureInitialized().equalsValue(
      this as EdgeDataCenter,
      other,
    );
  }

  @override
  int get hashCode {
    return EdgeDataCenterMapper.ensureInitialized().hashValue(
      this as EdgeDataCenter,
    );
  }
}

extension EdgeDataCenterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EdgeDataCenter, $Out> {
  EdgeDataCenterCopyWith<$R, EdgeDataCenter, $Out> get $asEdgeDataCenter =>
      $base.as((v, t, t2) => _EdgeDataCenterCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EdgeDataCenterCopyWith<$R, $In extends EdgeDataCenter, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? countryCode,
    String? regionCode,
    num? latitude,
    num? longitude,
  });
  EdgeDataCenterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EdgeDataCenterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EdgeDataCenter, $Out>
    implements EdgeDataCenterCopyWith<$R, EdgeDataCenter, $Out> {
  _EdgeDataCenterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EdgeDataCenter> $mapper =
      EdgeDataCenterMapper.ensureInitialized();
  @override
  $R call({
    String? countryCode,
    String? regionCode,
    num? latitude,
    num? longitude,
  }) => $apply(
    FieldCopyWithData({
      if (countryCode != null) #countryCode: countryCode,
      if (regionCode != null) #regionCode: regionCode,
      if (latitude != null) #latitude: latitude,
      if (longitude != null) #longitude: longitude,
    }),
  );
  @override
  EdgeDataCenter $make(CopyWithData data) => EdgeDataCenter(
    countryCode: data.get(#countryCode, or: $value.countryCode),
    regionCode: data.get(#regionCode, or: $value.regionCode),
    latitude: data.get(#latitude, or: $value.latitude),
    longitude: data.get(#longitude, or: $value.longitude),
  );

  @override
  EdgeDataCenterCopyWith<$R2, EdgeDataCenter, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EdgeDataCenterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

