// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_media_identity_characteristics.dart';

class CdnDeliveryV3MediaIdentityCharacteristicsMapper
    extends ClassMapperBase<CdnDeliveryV3MediaIdentityCharacteristics> {
  CdnDeliveryV3MediaIdentityCharacteristicsMapper._();

  static CdnDeliveryV3MediaIdentityCharacteristicsMapper? _instance;
  static CdnDeliveryV3MediaIdentityCharacteristicsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV3MediaIdentityCharacteristicsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3MediaIdentityCharacteristics';

  static String? _$codec(CdnDeliveryV3MediaIdentityCharacteristics v) =>
      v.codec;
  static const Field<CdnDeliveryV3MediaIdentityCharacteristics, String>
  _f$codec = Field('codec', _$codec, opt: true);
  static String? _$codecSimple(CdnDeliveryV3MediaIdentityCharacteristics v) =>
      v.codecSimple;
  static const Field<CdnDeliveryV3MediaIdentityCharacteristics, String>
  _f$codecSimple = Field('codecSimple', _$codecSimple, opt: true);
  static String? _$mimeType(CdnDeliveryV3MediaIdentityCharacteristics v) =>
      v.mimeType;
  static const Field<CdnDeliveryV3MediaIdentityCharacteristics, String>
  _f$mimeType = Field('mimeType', _$mimeType, opt: true);

  @override
  final MappableFields<CdnDeliveryV3MediaIdentityCharacteristics> fields =
      const {
        #codec: _f$codec,
        #codecSimple: _f$codecSimple,
        #mimeType: _f$mimeType,
      };

  static CdnDeliveryV3MediaIdentityCharacteristics _instantiate(
    DecodingData data,
  ) {
    return CdnDeliveryV3MediaIdentityCharacteristics(
      codec: data.dec(_f$codec),
      codecSimple: data.dec(_f$codecSimple),
      mimeType: data.dec(_f$mimeType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3MediaIdentityCharacteristics fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CdnDeliveryV3MediaIdentityCharacteristics>(map);
  }

  static CdnDeliveryV3MediaIdentityCharacteristics fromJson(String json) {
    return ensureInitialized()
        .decodeJson<CdnDeliveryV3MediaIdentityCharacteristics>(json);
  }
}

mixin CdnDeliveryV3MediaIdentityCharacteristicsMappable {
  String toJson() {
    return CdnDeliveryV3MediaIdentityCharacteristicsMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3MediaIdentityCharacteristics>(
          this as CdnDeliveryV3MediaIdentityCharacteristics,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3MediaIdentityCharacteristicsMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3MediaIdentityCharacteristics>(
          this as CdnDeliveryV3MediaIdentityCharacteristics,
        );
  }

  CdnDeliveryV3MediaIdentityCharacteristicsCopyWith<
    CdnDeliveryV3MediaIdentityCharacteristics,
    CdnDeliveryV3MediaIdentityCharacteristics,
    CdnDeliveryV3MediaIdentityCharacteristics
  >
  get copyWith =>
      _CdnDeliveryV3MediaIdentityCharacteristicsCopyWithImpl<
        CdnDeliveryV3MediaIdentityCharacteristics,
        CdnDeliveryV3MediaIdentityCharacteristics
      >(
        this as CdnDeliveryV3MediaIdentityCharacteristics,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CdnDeliveryV3MediaIdentityCharacteristicsMapper.ensureInitialized()
        .stringifyValue(this as CdnDeliveryV3MediaIdentityCharacteristics);
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3MediaIdentityCharacteristicsMapper.ensureInitialized()
        .equalsValue(this as CdnDeliveryV3MediaIdentityCharacteristics, other);
  }

  @override
  int get hashCode {
    return CdnDeliveryV3MediaIdentityCharacteristicsMapper.ensureInitialized()
        .hashValue(this as CdnDeliveryV3MediaIdentityCharacteristics);
  }
}

extension CdnDeliveryV3MediaIdentityCharacteristicsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3MediaIdentityCharacteristics, $Out> {
  CdnDeliveryV3MediaIdentityCharacteristicsCopyWith<
    $R,
    CdnDeliveryV3MediaIdentityCharacteristics,
    $Out
  >
  get $asCdnDeliveryV3MediaIdentityCharacteristics => $base.as(
    (v, t, t2) =>
        _CdnDeliveryV3MediaIdentityCharacteristicsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CdnDeliveryV3MediaIdentityCharacteristicsCopyWith<
  $R,
  $In extends CdnDeliveryV3MediaIdentityCharacteristics,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? codec, String? codecSimple, String? mimeType});
  CdnDeliveryV3MediaIdentityCharacteristicsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CdnDeliveryV3MediaIdentityCharacteristicsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CdnDeliveryV3MediaIdentityCharacteristics, $Out>
    implements
        CdnDeliveryV3MediaIdentityCharacteristicsCopyWith<
          $R,
          CdnDeliveryV3MediaIdentityCharacteristics,
          $Out
        > {
  _CdnDeliveryV3MediaIdentityCharacteristicsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CdnDeliveryV3MediaIdentityCharacteristics>
  $mapper = CdnDeliveryV3MediaIdentityCharacteristicsMapper.ensureInitialized();
  @override
  $R call({
    Object? codec = $none,
    Object? codecSimple = $none,
    Object? mimeType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (codec != $none) #codec: codec,
      if (codecSimple != $none) #codecSimple: codecSimple,
      if (mimeType != $none) #mimeType: mimeType,
    }),
  );
  @override
  CdnDeliveryV3MediaIdentityCharacteristics $make(CopyWithData data) =>
      CdnDeliveryV3MediaIdentityCharacteristics(
        codec: data.get(#codec, or: $value.codec),
        codecSimple: data.get(#codecSimple, or: $value.codecSimple),
        mimeType: data.get(#mimeType, or: $value.mimeType),
      );

  @override
  CdnDeliveryV3MediaIdentityCharacteristicsCopyWith<
    $R2,
    CdnDeliveryV3MediaIdentityCharacteristics,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV3MediaIdentityCharacteristicsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

