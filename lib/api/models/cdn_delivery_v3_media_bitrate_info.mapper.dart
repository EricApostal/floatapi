// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_media_bitrate_info.dart';

class CdnDeliveryV3MediaBitrateInfoMapper
    extends ClassMapperBase<CdnDeliveryV3MediaBitrateInfo> {
  CdnDeliveryV3MediaBitrateInfoMapper._();

  static CdnDeliveryV3MediaBitrateInfoMapper? _instance;
  static CdnDeliveryV3MediaBitrateInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV3MediaBitrateInfoMapper._(),
      );
      BitrateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3MediaBitrateInfo';

  static Bitrate? _$bitrate(CdnDeliveryV3MediaBitrateInfo v) => v.bitrate;
  static const Field<CdnDeliveryV3MediaBitrateInfo, Bitrate> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
    opt: true,
  );

  @override
  final MappableFields<CdnDeliveryV3MediaBitrateInfo> fields = const {
    #bitrate: _f$bitrate,
  };

  static CdnDeliveryV3MediaBitrateInfo _instantiate(DecodingData data) {
    return CdnDeliveryV3MediaBitrateInfo(bitrate: data.dec(_f$bitrate));
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3MediaBitrateInfo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV3MediaBitrateInfo>(map);
  }

  static CdnDeliveryV3MediaBitrateInfo fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV3MediaBitrateInfo>(json);
  }
}

mixin CdnDeliveryV3MediaBitrateInfoMappable {
  String toJson() {
    return CdnDeliveryV3MediaBitrateInfoMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3MediaBitrateInfo>(
          this as CdnDeliveryV3MediaBitrateInfo,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3MediaBitrateInfoMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3MediaBitrateInfo>(
          this as CdnDeliveryV3MediaBitrateInfo,
        );
  }

  CdnDeliveryV3MediaBitrateInfoCopyWith<
    CdnDeliveryV3MediaBitrateInfo,
    CdnDeliveryV3MediaBitrateInfo,
    CdnDeliveryV3MediaBitrateInfo
  >
  get copyWith =>
      _CdnDeliveryV3MediaBitrateInfoCopyWithImpl<
        CdnDeliveryV3MediaBitrateInfo,
        CdnDeliveryV3MediaBitrateInfo
      >(this as CdnDeliveryV3MediaBitrateInfo, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV3MediaBitrateInfoMapper.ensureInitialized()
        .stringifyValue(this as CdnDeliveryV3MediaBitrateInfo);
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3MediaBitrateInfoMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV3MediaBitrateInfo,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3MediaBitrateInfoMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV3MediaBitrateInfo,
    );
  }
}

extension CdnDeliveryV3MediaBitrateInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3MediaBitrateInfo, $Out> {
  CdnDeliveryV3MediaBitrateInfoCopyWith<$R, CdnDeliveryV3MediaBitrateInfo, $Out>
  get $asCdnDeliveryV3MediaBitrateInfo => $base.as(
    (v, t, t2) =>
        _CdnDeliveryV3MediaBitrateInfoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV3MediaBitrateInfoCopyWith<
  $R,
  $In extends CdnDeliveryV3MediaBitrateInfo,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  BitrateCopyWith<$R, Bitrate, Bitrate>? get bitrate;
  $R call({Bitrate? bitrate});
  CdnDeliveryV3MediaBitrateInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV3MediaBitrateInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV3MediaBitrateInfo, $Out>
    implements
        CdnDeliveryV3MediaBitrateInfoCopyWith<
          $R,
          CdnDeliveryV3MediaBitrateInfo,
          $Out
        > {
  _CdnDeliveryV3MediaBitrateInfoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CdnDeliveryV3MediaBitrateInfo> $mapper =
      CdnDeliveryV3MediaBitrateInfoMapper.ensureInitialized();
  @override
  BitrateCopyWith<$R, Bitrate, Bitrate>? get bitrate =>
      $value.bitrate?.copyWith.$chain((v) => call(bitrate: v));
  @override
  $R call({Object? bitrate = $none}) =>
      $apply(FieldCopyWithData({if (bitrate != $none) #bitrate: bitrate}));
  @override
  CdnDeliveryV3MediaBitrateInfo $make(CopyWithData data) =>
      CdnDeliveryV3MediaBitrateInfo(
        bitrate: data.get(#bitrate, or: $value.bitrate),
      );

  @override
  CdnDeliveryV3MediaBitrateInfoCopyWith<
    $R2,
    CdnDeliveryV3MediaBitrateInfo,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV3MediaBitrateInfoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

