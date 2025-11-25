// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_meta_image.dart';

class CdnDeliveryV3MetaImageMapper
    extends ClassMapperBase<CdnDeliveryV3MetaImage> {
  CdnDeliveryV3MetaImageMapper._();

  static CdnDeliveryV3MetaImageMapper? _instance;
  static CdnDeliveryV3MetaImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnDeliveryV3MetaImageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3MetaImage';

  static String? _$codec(CdnDeliveryV3MetaImage v) => v.codec;
  static const Field<CdnDeliveryV3MetaImage, String> _f$codec = Field(
    'codec',
    _$codec,
    opt: true,
  );
  static String? _$codecSimple(CdnDeliveryV3MetaImage v) => v.codecSimple;
  static const Field<CdnDeliveryV3MetaImage, String> _f$codecSimple = Field(
    'codecSimple',
    _$codecSimple,
    opt: true,
  );
  static String? _$mimeType(CdnDeliveryV3MetaImage v) => v.mimeType;
  static const Field<CdnDeliveryV3MetaImage, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    opt: true,
  );
  static int? _$width(CdnDeliveryV3MetaImage v) => v.width;
  static const Field<CdnDeliveryV3MetaImage, int> _f$width = Field(
    'width',
    _$width,
    opt: true,
  );
  static int? _$height(CdnDeliveryV3MetaImage v) => v.height;
  static const Field<CdnDeliveryV3MetaImage, int> _f$height = Field(
    'height',
    _$height,
    opt: true,
  );
  static bool? _$isHdr(CdnDeliveryV3MetaImage v) => v.isHdr;
  static const Field<CdnDeliveryV3MetaImage, bool> _f$isHdr = Field(
    'isHdr',
    _$isHdr,
    opt: true,
  );

  @override
  final MappableFields<CdnDeliveryV3MetaImage> fields = const {
    #codec: _f$codec,
    #codecSimple: _f$codecSimple,
    #mimeType: _f$mimeType,
    #width: _f$width,
    #height: _f$height,
    #isHdr: _f$isHdr,
  };

  static CdnDeliveryV3MetaImage _instantiate(DecodingData data) {
    return CdnDeliveryV3MetaImage(
      codec: data.dec(_f$codec),
      codecSimple: data.dec(_f$codecSimple),
      mimeType: data.dec(_f$mimeType),
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      isHdr: data.dec(_f$isHdr),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3MetaImage fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV3MetaImage>(map);
  }

  static CdnDeliveryV3MetaImage fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV3MetaImage>(json);
  }
}

mixin CdnDeliveryV3MetaImageMappable {
  String toJson() {
    return CdnDeliveryV3MetaImageMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3MetaImage>(this as CdnDeliveryV3MetaImage);
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3MetaImageMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3MetaImage>(this as CdnDeliveryV3MetaImage);
  }

  CdnDeliveryV3MetaImageCopyWith<
    CdnDeliveryV3MetaImage,
    CdnDeliveryV3MetaImage,
    CdnDeliveryV3MetaImage
  >
  get copyWith =>
      _CdnDeliveryV3MetaImageCopyWithImpl<
        CdnDeliveryV3MetaImage,
        CdnDeliveryV3MetaImage
      >(this as CdnDeliveryV3MetaImage, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV3MetaImageMapper.ensureInitialized().stringifyValue(
      this as CdnDeliveryV3MetaImage,
    );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3MetaImageMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV3MetaImage,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3MetaImageMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV3MetaImage,
    );
  }
}

extension CdnDeliveryV3MetaImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3MetaImage, $Out> {
  CdnDeliveryV3MetaImageCopyWith<$R, CdnDeliveryV3MetaImage, $Out>
  get $asCdnDeliveryV3MetaImage => $base.as(
    (v, t, t2) => _CdnDeliveryV3MetaImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV3MetaImageCopyWith<
  $R,
  $In extends CdnDeliveryV3MetaImage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? codec,
    String? codecSimple,
    String? mimeType,
    int? width,
    int? height,
    bool? isHdr,
  });
  CdnDeliveryV3MetaImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV3MetaImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV3MetaImage, $Out>
    implements
        CdnDeliveryV3MetaImageCopyWith<$R, CdnDeliveryV3MetaImage, $Out> {
  _CdnDeliveryV3MetaImageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnDeliveryV3MetaImage> $mapper =
      CdnDeliveryV3MetaImageMapper.ensureInitialized();
  @override
  $R call({
    Object? codec = $none,
    Object? codecSimple = $none,
    Object? mimeType = $none,
    Object? width = $none,
    Object? height = $none,
    Object? isHdr = $none,
  }) => $apply(
    FieldCopyWithData({
      if (codec != $none) #codec: codec,
      if (codecSimple != $none) #codecSimple: codecSimple,
      if (mimeType != $none) #mimeType: mimeType,
      if (width != $none) #width: width,
      if (height != $none) #height: height,
      if (isHdr != $none) #isHdr: isHdr,
    }),
  );
  @override
  CdnDeliveryV3MetaImage $make(CopyWithData data) => CdnDeliveryV3MetaImage(
    codec: data.get(#codec, or: $value.codec),
    codecSimple: data.get(#codecSimple, or: $value.codecSimple),
    mimeType: data.get(#mimeType, or: $value.mimeType),
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
    isHdr: data.get(#isHdr, or: $value.isHdr),
  );

  @override
  CdnDeliveryV3MetaImageCopyWith<$R2, CdnDeliveryV3MetaImage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV3MetaImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

