// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_variant.dart';

class CdnDeliveryV3VariantMapper extends ClassMapperBase<CdnDeliveryV3Variant> {
  CdnDeliveryV3VariantMapper._();

  static CdnDeliveryV3VariantMapper? _instance;
  static CdnDeliveryV3VariantMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnDeliveryV3VariantMapper._());
      CdnDeliveryV3OriginMapper.ensureInitialized();
      CdnDeliveryV3MetaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3Variant';

  static String _$name(CdnDeliveryV3Variant v) => v.name;
  static const Field<CdnDeliveryV3Variant, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$label(CdnDeliveryV3Variant v) => v.label;
  static const Field<CdnDeliveryV3Variant, String> _f$label = Field(
    'label',
    _$label,
  );
  static String _$url(CdnDeliveryV3Variant v) => v.url;
  static const Field<CdnDeliveryV3Variant, String> _f$url = Field('url', _$url);
  static List<CdnDeliveryV3Origin>? _$origins(CdnDeliveryV3Variant v) =>
      v.origins;
  static const Field<CdnDeliveryV3Variant, List<CdnDeliveryV3Origin>>
  _f$origins = Field('origins', _$origins, opt: true);
  static int? _$order(CdnDeliveryV3Variant v) => v.order;
  static const Field<CdnDeliveryV3Variant, int> _f$order = Field(
    'order',
    _$order,
    opt: true,
  );
  static bool? _$enabled(CdnDeliveryV3Variant v) => v.enabled;
  static const Field<CdnDeliveryV3Variant, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );
  static bool? _$hidden(CdnDeliveryV3Variant v) => v.hidden;
  static const Field<CdnDeliveryV3Variant, bool> _f$hidden = Field(
    'hidden',
    _$hidden,
    opt: true,
  );
  static CdnDeliveryV3Meta? _$meta(CdnDeliveryV3Variant v) => v.meta;
  static const Field<CdnDeliveryV3Variant, CdnDeliveryV3Meta> _f$meta = Field(
    'meta',
    _$meta,
    opt: true,
  );
  static String? _$mimeType(CdnDeliveryV3Variant v) => v.mimeType;
  static const Field<CdnDeliveryV3Variant, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    opt: true,
  );

  @override
  final MappableFields<CdnDeliveryV3Variant> fields = const {
    #name: _f$name,
    #label: _f$label,
    #url: _f$url,
    #origins: _f$origins,
    #order: _f$order,
    #enabled: _f$enabled,
    #hidden: _f$hidden,
    #meta: _f$meta,
    #mimeType: _f$mimeType,
  };

  static CdnDeliveryV3Variant _instantiate(DecodingData data) {
    return CdnDeliveryV3Variant(
      name: data.dec(_f$name),
      label: data.dec(_f$label),
      url: data.dec(_f$url),
      origins: data.dec(_f$origins),
      order: data.dec(_f$order),
      enabled: data.dec(_f$enabled),
      hidden: data.dec(_f$hidden),
      meta: data.dec(_f$meta),
      mimeType: data.dec(_f$mimeType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3Variant fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV3Variant>(map);
  }

  static CdnDeliveryV3Variant fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV3Variant>(json);
  }
}

mixin CdnDeliveryV3VariantMappable {
  String toJson() {
    return CdnDeliveryV3VariantMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3Variant>(this as CdnDeliveryV3Variant);
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3VariantMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3Variant>(this as CdnDeliveryV3Variant);
  }

  CdnDeliveryV3VariantCopyWith<
    CdnDeliveryV3Variant,
    CdnDeliveryV3Variant,
    CdnDeliveryV3Variant
  >
  get copyWith =>
      _CdnDeliveryV3VariantCopyWithImpl<
        CdnDeliveryV3Variant,
        CdnDeliveryV3Variant
      >(this as CdnDeliveryV3Variant, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV3VariantMapper.ensureInitialized().stringifyValue(
      this as CdnDeliveryV3Variant,
    );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3VariantMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV3Variant,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3VariantMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV3Variant,
    );
  }
}

extension CdnDeliveryV3VariantValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3Variant, $Out> {
  CdnDeliveryV3VariantCopyWith<$R, CdnDeliveryV3Variant, $Out>
  get $asCdnDeliveryV3Variant => $base.as(
    (v, t, t2) => _CdnDeliveryV3VariantCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV3VariantCopyWith<
  $R,
  $In extends CdnDeliveryV3Variant,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CdnDeliveryV3Origin,
    CdnDeliveryV3OriginCopyWith<$R, CdnDeliveryV3Origin, CdnDeliveryV3Origin>
  >?
  get origins;
  CdnDeliveryV3MetaCopyWith<$R, CdnDeliveryV3Meta, CdnDeliveryV3Meta>? get meta;
  $R call({
    String? name,
    String? label,
    String? url,
    List<CdnDeliveryV3Origin>? origins,
    int? order,
    bool? enabled,
    bool? hidden,
    CdnDeliveryV3Meta? meta,
    String? mimeType,
  });
  CdnDeliveryV3VariantCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV3VariantCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV3Variant, $Out>
    implements CdnDeliveryV3VariantCopyWith<$R, CdnDeliveryV3Variant, $Out> {
  _CdnDeliveryV3VariantCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnDeliveryV3Variant> $mapper =
      CdnDeliveryV3VariantMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CdnDeliveryV3Origin,
    CdnDeliveryV3OriginCopyWith<$R, CdnDeliveryV3Origin, CdnDeliveryV3Origin>
  >?
  get origins => $value.origins != null
      ? ListCopyWith(
          $value.origins!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(origins: v),
        )
      : null;
  @override
  CdnDeliveryV3MetaCopyWith<$R, CdnDeliveryV3Meta, CdnDeliveryV3Meta>?
  get meta => $value.meta?.copyWith.$chain((v) => call(meta: v));
  @override
  $R call({
    String? name,
    String? label,
    String? url,
    Object? origins = $none,
    Object? order = $none,
    Object? enabled = $none,
    Object? hidden = $none,
    Object? meta = $none,
    Object? mimeType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (label != null) #label: label,
      if (url != null) #url: url,
      if (origins != $none) #origins: origins,
      if (order != $none) #order: order,
      if (enabled != $none) #enabled: enabled,
      if (hidden != $none) #hidden: hidden,
      if (meta != $none) #meta: meta,
      if (mimeType != $none) #mimeType: mimeType,
    }),
  );
  @override
  CdnDeliveryV3Variant $make(CopyWithData data) => CdnDeliveryV3Variant(
    name: data.get(#name, or: $value.name),
    label: data.get(#label, or: $value.label),
    url: data.get(#url, or: $value.url),
    origins: data.get(#origins, or: $value.origins),
    order: data.get(#order, or: $value.order),
    enabled: data.get(#enabled, or: $value.enabled),
    hidden: data.get(#hidden, or: $value.hidden),
    meta: data.get(#meta, or: $value.meta),
    mimeType: data.get(#mimeType, or: $value.mimeType),
  );

  @override
  CdnDeliveryV3VariantCopyWith<$R2, CdnDeliveryV3Variant, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV3VariantCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

