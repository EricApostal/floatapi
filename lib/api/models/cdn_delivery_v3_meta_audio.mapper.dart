// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_meta_audio.dart';

class CdnDeliveryV3MetaAudioMapper
    extends ClassMapperBase<CdnDeliveryV3MetaAudio> {
  CdnDeliveryV3MetaAudioMapper._();

  static CdnDeliveryV3MetaAudioMapper? _instance;
  static CdnDeliveryV3MetaAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnDeliveryV3MetaAudioMapper._());
      BitrateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3MetaAudio';

  static String? _$codec(CdnDeliveryV3MetaAudio v) => v.codec;
  static const Field<CdnDeliveryV3MetaAudio, String> _f$codec = Field(
    'codec',
    _$codec,
    opt: true,
  );
  static String? _$codecSimple(CdnDeliveryV3MetaAudio v) => v.codecSimple;
  static const Field<CdnDeliveryV3MetaAudio, String> _f$codecSimple = Field(
    'codecSimple',
    _$codecSimple,
    opt: true,
  );
  static String? _$mimeType(CdnDeliveryV3MetaAudio v) => v.mimeType;
  static const Field<CdnDeliveryV3MetaAudio, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    opt: true,
  );
  static Bitrate? _$bitrate(CdnDeliveryV3MetaAudio v) => v.bitrate;
  static const Field<CdnDeliveryV3MetaAudio, Bitrate> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
    opt: true,
  );
  static int? _$channelCount(CdnDeliveryV3MetaAudio v) => v.channelCount;
  static const Field<CdnDeliveryV3MetaAudio, int> _f$channelCount = Field(
    'channelCount',
    _$channelCount,
    opt: true,
  );
  static int? _$samplerate(CdnDeliveryV3MetaAudio v) => v.samplerate;
  static const Field<CdnDeliveryV3MetaAudio, int> _f$samplerate = Field(
    'samplerate',
    _$samplerate,
    opt: true,
  );

  @override
  final MappableFields<CdnDeliveryV3MetaAudio> fields = const {
    #codec: _f$codec,
    #codecSimple: _f$codecSimple,
    #mimeType: _f$mimeType,
    #bitrate: _f$bitrate,
    #channelCount: _f$channelCount,
    #samplerate: _f$samplerate,
  };

  static CdnDeliveryV3MetaAudio _instantiate(DecodingData data) {
    return CdnDeliveryV3MetaAudio(
      codec: data.dec(_f$codec),
      codecSimple: data.dec(_f$codecSimple),
      mimeType: data.dec(_f$mimeType),
      bitrate: data.dec(_f$bitrate),
      channelCount: data.dec(_f$channelCount),
      samplerate: data.dec(_f$samplerate),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3MetaAudio fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV3MetaAudio>(map);
  }

  static CdnDeliveryV3MetaAudio fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV3MetaAudio>(json);
  }
}

mixin CdnDeliveryV3MetaAudioMappable {
  String toJson() {
    return CdnDeliveryV3MetaAudioMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3MetaAudio>(this as CdnDeliveryV3MetaAudio);
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3MetaAudioMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3MetaAudio>(this as CdnDeliveryV3MetaAudio);
  }

  CdnDeliveryV3MetaAudioCopyWith<
    CdnDeliveryV3MetaAudio,
    CdnDeliveryV3MetaAudio,
    CdnDeliveryV3MetaAudio
  >
  get copyWith =>
      _CdnDeliveryV3MetaAudioCopyWithImpl<
        CdnDeliveryV3MetaAudio,
        CdnDeliveryV3MetaAudio
      >(this as CdnDeliveryV3MetaAudio, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV3MetaAudioMapper.ensureInitialized().stringifyValue(
      this as CdnDeliveryV3MetaAudio,
    );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3MetaAudioMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV3MetaAudio,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3MetaAudioMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV3MetaAudio,
    );
  }
}

extension CdnDeliveryV3MetaAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3MetaAudio, $Out> {
  CdnDeliveryV3MetaAudioCopyWith<$R, CdnDeliveryV3MetaAudio, $Out>
  get $asCdnDeliveryV3MetaAudio => $base.as(
    (v, t, t2) => _CdnDeliveryV3MetaAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV3MetaAudioCopyWith<
  $R,
  $In extends CdnDeliveryV3MetaAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  BitrateCopyWith<$R, Bitrate, Bitrate>? get bitrate;
  $R call({
    String? codec,
    String? codecSimple,
    String? mimeType,
    Bitrate? bitrate,
    int? channelCount,
    int? samplerate,
  });
  CdnDeliveryV3MetaAudioCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV3MetaAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV3MetaAudio, $Out>
    implements
        CdnDeliveryV3MetaAudioCopyWith<$R, CdnDeliveryV3MetaAudio, $Out> {
  _CdnDeliveryV3MetaAudioCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnDeliveryV3MetaAudio> $mapper =
      CdnDeliveryV3MetaAudioMapper.ensureInitialized();
  @override
  BitrateCopyWith<$R, Bitrate, Bitrate>? get bitrate =>
      $value.bitrate?.copyWith.$chain((v) => call(bitrate: v));
  @override
  $R call({
    Object? codec = $none,
    Object? codecSimple = $none,
    Object? mimeType = $none,
    Object? bitrate = $none,
    Object? channelCount = $none,
    Object? samplerate = $none,
  }) => $apply(
    FieldCopyWithData({
      if (codec != $none) #codec: codec,
      if (codecSimple != $none) #codecSimple: codecSimple,
      if (mimeType != $none) #mimeType: mimeType,
      if (bitrate != $none) #bitrate: bitrate,
      if (channelCount != $none) #channelCount: channelCount,
      if (samplerate != $none) #samplerate: samplerate,
    }),
  );
  @override
  CdnDeliveryV3MetaAudio $make(CopyWithData data) => CdnDeliveryV3MetaAudio(
    codec: data.get(#codec, or: $value.codec),
    codecSimple: data.get(#codecSimple, or: $value.codecSimple),
    mimeType: data.get(#mimeType, or: $value.mimeType),
    bitrate: data.get(#bitrate, or: $value.bitrate),
    channelCount: data.get(#channelCount, or: $value.channelCount),
    samplerate: data.get(#samplerate, or: $value.samplerate),
  );

  @override
  CdnDeliveryV3MetaAudioCopyWith<$R2, CdnDeliveryV3MetaAudio, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV3MetaAudioCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

