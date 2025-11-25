// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_meta.dart';

class CdnDeliveryV3MetaMapper extends ClassMapperBase<CdnDeliveryV3Meta> {
  CdnDeliveryV3MetaMapper._();

  static CdnDeliveryV3MetaMapper? _instance;
  static CdnDeliveryV3MetaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnDeliveryV3MetaMapper._());
      CommonMapper.ensureInitialized();
      CdnDeliveryV3MetaVideoMapper.ensureInitialized();
      CdnDeliveryV3MetaAudioMapper.ensureInitialized();
      CdnDeliveryV3MetaImageMapper.ensureInitialized();
      LiveMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3Meta';

  static Common _$common(CdnDeliveryV3Meta v) => v.common;
  static const Field<CdnDeliveryV3Meta, Common> _f$common = Field(
    'common',
    _$common,
  );
  static CdnDeliveryV3MetaVideo _$video(CdnDeliveryV3Meta v) => v.video;
  static const Field<CdnDeliveryV3Meta, CdnDeliveryV3MetaVideo> _f$video =
      Field('video', _$video);
  static CdnDeliveryV3MetaAudio _$audio(CdnDeliveryV3Meta v) => v.audio;
  static const Field<CdnDeliveryV3Meta, CdnDeliveryV3MetaAudio> _f$audio =
      Field('audio', _$audio);
  static CdnDeliveryV3MetaImage _$image(CdnDeliveryV3Meta v) => v.image;
  static const Field<CdnDeliveryV3Meta, CdnDeliveryV3MetaImage> _f$image =
      Field('image', _$image);
  static Live _$live(CdnDeliveryV3Meta v) => v.live;
  static const Field<CdnDeliveryV3Meta, Live> _f$live = Field('live', _$live);

  @override
  final MappableFields<CdnDeliveryV3Meta> fields = const {
    #common: _f$common,
    #video: _f$video,
    #audio: _f$audio,
    #image: _f$image,
    #live: _f$live,
  };

  static CdnDeliveryV3Meta _instantiate(DecodingData data) {
    return CdnDeliveryV3Meta(
      common: data.dec(_f$common),
      video: data.dec(_f$video),
      audio: data.dec(_f$audio),
      image: data.dec(_f$image),
      live: data.dec(_f$live),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3Meta fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV3Meta>(map);
  }

  static CdnDeliveryV3Meta fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV3Meta>(json);
  }
}

mixin CdnDeliveryV3MetaMappable {
  String toJson() {
    return CdnDeliveryV3MetaMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3Meta>(this as CdnDeliveryV3Meta);
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3MetaMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3Meta>(this as CdnDeliveryV3Meta);
  }

  CdnDeliveryV3MetaCopyWith<
    CdnDeliveryV3Meta,
    CdnDeliveryV3Meta,
    CdnDeliveryV3Meta
  >
  get copyWith =>
      _CdnDeliveryV3MetaCopyWithImpl<CdnDeliveryV3Meta, CdnDeliveryV3Meta>(
        this as CdnDeliveryV3Meta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CdnDeliveryV3MetaMapper.ensureInitialized().stringifyValue(
      this as CdnDeliveryV3Meta,
    );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3MetaMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV3Meta,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3MetaMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV3Meta,
    );
  }
}

extension CdnDeliveryV3MetaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3Meta, $Out> {
  CdnDeliveryV3MetaCopyWith<$R, CdnDeliveryV3Meta, $Out>
  get $asCdnDeliveryV3Meta => $base.as(
    (v, t, t2) => _CdnDeliveryV3MetaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV3MetaCopyWith<
  $R,
  $In extends CdnDeliveryV3Meta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CommonCopyWith<$R, Common, Common> get common;
  CdnDeliveryV3MetaVideoCopyWith<
    $R,
    CdnDeliveryV3MetaVideo,
    CdnDeliveryV3MetaVideo
  >
  get video;
  CdnDeliveryV3MetaAudioCopyWith<
    $R,
    CdnDeliveryV3MetaAudio,
    CdnDeliveryV3MetaAudio
  >
  get audio;
  CdnDeliveryV3MetaImageCopyWith<
    $R,
    CdnDeliveryV3MetaImage,
    CdnDeliveryV3MetaImage
  >
  get image;
  LiveCopyWith<$R, Live, Live> get live;
  $R call({
    Common? common,
    CdnDeliveryV3MetaVideo? video,
    CdnDeliveryV3MetaAudio? audio,
    CdnDeliveryV3MetaImage? image,
    Live? live,
  });
  CdnDeliveryV3MetaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV3MetaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV3Meta, $Out>
    implements CdnDeliveryV3MetaCopyWith<$R, CdnDeliveryV3Meta, $Out> {
  _CdnDeliveryV3MetaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnDeliveryV3Meta> $mapper =
      CdnDeliveryV3MetaMapper.ensureInitialized();
  @override
  CommonCopyWith<$R, Common, Common> get common =>
      $value.common.copyWith.$chain((v) => call(common: v));
  @override
  CdnDeliveryV3MetaVideoCopyWith<
    $R,
    CdnDeliveryV3MetaVideo,
    CdnDeliveryV3MetaVideo
  >
  get video => $value.video.copyWith.$chain((v) => call(video: v));
  @override
  CdnDeliveryV3MetaAudioCopyWith<
    $R,
    CdnDeliveryV3MetaAudio,
    CdnDeliveryV3MetaAudio
  >
  get audio => $value.audio.copyWith.$chain((v) => call(audio: v));
  @override
  CdnDeliveryV3MetaImageCopyWith<
    $R,
    CdnDeliveryV3MetaImage,
    CdnDeliveryV3MetaImage
  >
  get image => $value.image.copyWith.$chain((v) => call(image: v));
  @override
  LiveCopyWith<$R, Live, Live> get live =>
      $value.live.copyWith.$chain((v) => call(live: v));
  @override
  $R call({
    Common? common,
    CdnDeliveryV3MetaVideo? video,
    CdnDeliveryV3MetaAudio? audio,
    CdnDeliveryV3MetaImage? image,
    Live? live,
  }) => $apply(
    FieldCopyWithData({
      if (common != null) #common: common,
      if (video != null) #video: video,
      if (audio != null) #audio: audio,
      if (image != null) #image: image,
      if (live != null) #live: live,
    }),
  );
  @override
  CdnDeliveryV3Meta $make(CopyWithData data) => CdnDeliveryV3Meta(
    common: data.get(#common, or: $value.common),
    video: data.get(#video, or: $value.video),
    audio: data.get(#audio, or: $value.audio),
    image: data.get(#image, or: $value.image),
    live: data.get(#live, or: $value.live),
  );

  @override
  CdnDeliveryV3MetaCopyWith<$R2, CdnDeliveryV3Meta, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CdnDeliveryV3MetaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

