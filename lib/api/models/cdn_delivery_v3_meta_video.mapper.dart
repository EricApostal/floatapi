// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_meta_video.dart';

class CdnDeliveryV3MetaVideoMapper
    extends ClassMapperBase<CdnDeliveryV3MetaVideo> {
  CdnDeliveryV3MetaVideoMapper._();

  static CdnDeliveryV3MetaVideoMapper? _instance;
  static CdnDeliveryV3MetaVideoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnDeliveryV3MetaVideoMapper._());
      BitrateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3MetaVideo';

  static String? _$codec(CdnDeliveryV3MetaVideo v) => v.codec;
  static const Field<CdnDeliveryV3MetaVideo, String> _f$codec = Field(
    'codec',
    _$codec,
    opt: true,
  );
  static String? _$codecSimple(CdnDeliveryV3MetaVideo v) => v.codecSimple;
  static const Field<CdnDeliveryV3MetaVideo, String> _f$codecSimple = Field(
    'codecSimple',
    _$codecSimple,
    opt: true,
  );
  static String? _$mimeType(CdnDeliveryV3MetaVideo v) => v.mimeType;
  static const Field<CdnDeliveryV3MetaVideo, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    opt: true,
  );
  static int? _$width(CdnDeliveryV3MetaVideo v) => v.width;
  static const Field<CdnDeliveryV3MetaVideo, int> _f$width = Field(
    'width',
    _$width,
    opt: true,
  );
  static int? _$height(CdnDeliveryV3MetaVideo v) => v.height;
  static const Field<CdnDeliveryV3MetaVideo, int> _f$height = Field(
    'height',
    _$height,
    opt: true,
  );
  static bool? _$isHdr(CdnDeliveryV3MetaVideo v) => v.isHdr;
  static const Field<CdnDeliveryV3MetaVideo, bool> _f$isHdr = Field(
    'isHdr',
    _$isHdr,
    opt: true,
  );
  static Bitrate? _$bitrate(CdnDeliveryV3MetaVideo v) => v.bitrate;
  static const Field<CdnDeliveryV3MetaVideo, Bitrate> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
    opt: true,
  );
  static num? _$fps(CdnDeliveryV3MetaVideo v) => v.fps;
  static const Field<CdnDeliveryV3MetaVideo, num> _f$fps = Field(
    'fps',
    _$fps,
    opt: true,
  );

  @override
  final MappableFields<CdnDeliveryV3MetaVideo> fields = const {
    #codec: _f$codec,
    #codecSimple: _f$codecSimple,
    #mimeType: _f$mimeType,
    #width: _f$width,
    #height: _f$height,
    #isHdr: _f$isHdr,
    #bitrate: _f$bitrate,
    #fps: _f$fps,
  };

  static CdnDeliveryV3MetaVideo _instantiate(DecodingData data) {
    return CdnDeliveryV3MetaVideo(
      codec: data.dec(_f$codec),
      codecSimple: data.dec(_f$codecSimple),
      mimeType: data.dec(_f$mimeType),
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      isHdr: data.dec(_f$isHdr),
      bitrate: data.dec(_f$bitrate),
      fps: data.dec(_f$fps),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3MetaVideo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV3MetaVideo>(map);
  }

  static CdnDeliveryV3MetaVideo fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV3MetaVideo>(json);
  }
}

mixin CdnDeliveryV3MetaVideoMappable {
  String toJson() {
    return CdnDeliveryV3MetaVideoMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3MetaVideo>(this as CdnDeliveryV3MetaVideo);
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3MetaVideoMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3MetaVideo>(this as CdnDeliveryV3MetaVideo);
  }

  CdnDeliveryV3MetaVideoCopyWith<
    CdnDeliveryV3MetaVideo,
    CdnDeliveryV3MetaVideo,
    CdnDeliveryV3MetaVideo
  >
  get copyWith =>
      _CdnDeliveryV3MetaVideoCopyWithImpl<
        CdnDeliveryV3MetaVideo,
        CdnDeliveryV3MetaVideo
      >(this as CdnDeliveryV3MetaVideo, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV3MetaVideoMapper.ensureInitialized().stringifyValue(
      this as CdnDeliveryV3MetaVideo,
    );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3MetaVideoMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV3MetaVideo,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3MetaVideoMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV3MetaVideo,
    );
  }
}

extension CdnDeliveryV3MetaVideoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3MetaVideo, $Out> {
  CdnDeliveryV3MetaVideoCopyWith<$R, CdnDeliveryV3MetaVideo, $Out>
  get $asCdnDeliveryV3MetaVideo => $base.as(
    (v, t, t2) => _CdnDeliveryV3MetaVideoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV3MetaVideoCopyWith<
  $R,
  $In extends CdnDeliveryV3MetaVideo,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  BitrateCopyWith<$R, Bitrate, Bitrate>? get bitrate;
  $R call({
    String? codec,
    String? codecSimple,
    String? mimeType,
    int? width,
    int? height,
    bool? isHdr,
    Bitrate? bitrate,
    num? fps,
  });
  CdnDeliveryV3MetaVideoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV3MetaVideoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV3MetaVideo, $Out>
    implements
        CdnDeliveryV3MetaVideoCopyWith<$R, CdnDeliveryV3MetaVideo, $Out> {
  _CdnDeliveryV3MetaVideoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnDeliveryV3MetaVideo> $mapper =
      CdnDeliveryV3MetaVideoMapper.ensureInitialized();
  @override
  BitrateCopyWith<$R, Bitrate, Bitrate>? get bitrate =>
      $value.bitrate?.copyWith.$chain((v) => call(bitrate: v));
  @override
  $R call({
    Object? codec = $none,
    Object? codecSimple = $none,
    Object? mimeType = $none,
    Object? width = $none,
    Object? height = $none,
    Object? isHdr = $none,
    Object? bitrate = $none,
    Object? fps = $none,
  }) => $apply(
    FieldCopyWithData({
      if (codec != $none) #codec: codec,
      if (codecSimple != $none) #codecSimple: codecSimple,
      if (mimeType != $none) #mimeType: mimeType,
      if (width != $none) #width: width,
      if (height != $none) #height: height,
      if (isHdr != $none) #isHdr: isHdr,
      if (bitrate != $none) #bitrate: bitrate,
      if (fps != $none) #fps: fps,
    }),
  );
  @override
  CdnDeliveryV3MetaVideo $make(CopyWithData data) => CdnDeliveryV3MetaVideo(
    codec: data.get(#codec, or: $value.codec),
    codecSimple: data.get(#codecSimple, or: $value.codecSimple),
    mimeType: data.get(#mimeType, or: $value.mimeType),
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
    isHdr: data.get(#isHdr, or: $value.isHdr),
    bitrate: data.get(#bitrate, or: $value.bitrate),
    fps: data.get(#fps, or: $value.fps),
  );

  @override
  CdnDeliveryV3MetaVideoCopyWith<$R2, CdnDeliveryV3MetaVideo, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV3MetaVideoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

