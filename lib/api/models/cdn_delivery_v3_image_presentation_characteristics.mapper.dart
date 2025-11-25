// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_image_presentation_characteristics.dart';

class CdnDeliveryV3ImagePresentationCharacteristicsMapper
    extends ClassMapperBase<CdnDeliveryV3ImagePresentationCharacteristics> {
  CdnDeliveryV3ImagePresentationCharacteristicsMapper._();

  static CdnDeliveryV3ImagePresentationCharacteristicsMapper? _instance;
  static CdnDeliveryV3ImagePresentationCharacteristicsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV3ImagePresentationCharacteristicsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3ImagePresentationCharacteristics';

  static int? _$width(CdnDeliveryV3ImagePresentationCharacteristics v) =>
      v.width;
  static const Field<CdnDeliveryV3ImagePresentationCharacteristics, int>
  _f$width = Field('width', _$width, opt: true);
  static int? _$height(CdnDeliveryV3ImagePresentationCharacteristics v) =>
      v.height;
  static const Field<CdnDeliveryV3ImagePresentationCharacteristics, int>
  _f$height = Field('height', _$height, opt: true);
  static bool? _$isHdr(CdnDeliveryV3ImagePresentationCharacteristics v) =>
      v.isHdr;
  static const Field<CdnDeliveryV3ImagePresentationCharacteristics, bool>
  _f$isHdr = Field('isHdr', _$isHdr, opt: true);

  @override
  final MappableFields<CdnDeliveryV3ImagePresentationCharacteristics> fields =
      const {#width: _f$width, #height: _f$height, #isHdr: _f$isHdr};

  static CdnDeliveryV3ImagePresentationCharacteristics _instantiate(
    DecodingData data,
  ) {
    return CdnDeliveryV3ImagePresentationCharacteristics(
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      isHdr: data.dec(_f$isHdr),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3ImagePresentationCharacteristics fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CdnDeliveryV3ImagePresentationCharacteristics>(map);
  }

  static CdnDeliveryV3ImagePresentationCharacteristics fromJson(String json) {
    return ensureInitialized()
        .decodeJson<CdnDeliveryV3ImagePresentationCharacteristics>(json);
  }
}

mixin CdnDeliveryV3ImagePresentationCharacteristicsMappable {
  String toJson() {
    return CdnDeliveryV3ImagePresentationCharacteristicsMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3ImagePresentationCharacteristics>(
          this as CdnDeliveryV3ImagePresentationCharacteristics,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3ImagePresentationCharacteristicsMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3ImagePresentationCharacteristics>(
          this as CdnDeliveryV3ImagePresentationCharacteristics,
        );
  }

  CdnDeliveryV3ImagePresentationCharacteristicsCopyWith<
    CdnDeliveryV3ImagePresentationCharacteristics,
    CdnDeliveryV3ImagePresentationCharacteristics,
    CdnDeliveryV3ImagePresentationCharacteristics
  >
  get copyWith =>
      _CdnDeliveryV3ImagePresentationCharacteristicsCopyWithImpl<
        CdnDeliveryV3ImagePresentationCharacteristics,
        CdnDeliveryV3ImagePresentationCharacteristics
      >(
        this as CdnDeliveryV3ImagePresentationCharacteristics,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CdnDeliveryV3ImagePresentationCharacteristicsMapper.ensureInitialized()
        .stringifyValue(this as CdnDeliveryV3ImagePresentationCharacteristics);
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3ImagePresentationCharacteristicsMapper.ensureInitialized()
        .equalsValue(
          this as CdnDeliveryV3ImagePresentationCharacteristics,
          other,
        );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3ImagePresentationCharacteristicsMapper.ensureInitialized()
        .hashValue(this as CdnDeliveryV3ImagePresentationCharacteristics);
  }
}

extension CdnDeliveryV3ImagePresentationCharacteristicsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3ImagePresentationCharacteristics, $Out> {
  CdnDeliveryV3ImagePresentationCharacteristicsCopyWith<
    $R,
    CdnDeliveryV3ImagePresentationCharacteristics,
    $Out
  >
  get $asCdnDeliveryV3ImagePresentationCharacteristics => $base.as(
    (v, t, t2) =>
        _CdnDeliveryV3ImagePresentationCharacteristicsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CdnDeliveryV3ImagePresentationCharacteristicsCopyWith<
  $R,
  $In extends CdnDeliveryV3ImagePresentationCharacteristics,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? width, int? height, bool? isHdr});
  CdnDeliveryV3ImagePresentationCharacteristicsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CdnDeliveryV3ImagePresentationCharacteristicsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CdnDeliveryV3ImagePresentationCharacteristics,
          $Out
        >
    implements
        CdnDeliveryV3ImagePresentationCharacteristicsCopyWith<
          $R,
          CdnDeliveryV3ImagePresentationCharacteristics,
          $Out
        > {
  _CdnDeliveryV3ImagePresentationCharacteristicsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CdnDeliveryV3ImagePresentationCharacteristics>
  $mapper =
      CdnDeliveryV3ImagePresentationCharacteristicsMapper.ensureInitialized();
  @override
  $R call({
    Object? width = $none,
    Object? height = $none,
    Object? isHdr = $none,
  }) => $apply(
    FieldCopyWithData({
      if (width != $none) #width: width,
      if (height != $none) #height: height,
      if (isHdr != $none) #isHdr: isHdr,
    }),
  );
  @override
  CdnDeliveryV3ImagePresentationCharacteristics $make(CopyWithData data) =>
      CdnDeliveryV3ImagePresentationCharacteristics(
        width: data.get(#width, or: $value.width),
        height: data.get(#height, or: $value.height),
        isHdr: data.get(#isHdr, or: $value.isHdr),
      );

  @override
  CdnDeliveryV3ImagePresentationCharacteristicsCopyWith<
    $R2,
    CdnDeliveryV3ImagePresentationCharacteristics,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV3ImagePresentationCharacteristicsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

