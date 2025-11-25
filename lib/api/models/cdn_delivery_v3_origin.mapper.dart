// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_origin.dart';

class CdnDeliveryV3OriginMapper extends ClassMapperBase<CdnDeliveryV3Origin> {
  CdnDeliveryV3OriginMapper._();

  static CdnDeliveryV3OriginMapper? _instance;
  static CdnDeliveryV3OriginMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnDeliveryV3OriginMapper._());
      EdgeDataCenterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3Origin';

  static String _$url(CdnDeliveryV3Origin v) => v.url;
  static const Field<CdnDeliveryV3Origin, String> _f$url = Field('url', _$url);
  static String? _$queryUrl(CdnDeliveryV3Origin v) => v.queryUrl;
  static const Field<CdnDeliveryV3Origin, String> _f$queryUrl = Field(
    'queryUrl',
    _$queryUrl,
    opt: true,
  );
  static EdgeDataCenter? _$datacenter(CdnDeliveryV3Origin v) => v.datacenter;
  static const Field<CdnDeliveryV3Origin, EdgeDataCenter> _f$datacenter = Field(
    'datacenter',
    _$datacenter,
    opt: true,
  );

  @override
  final MappableFields<CdnDeliveryV3Origin> fields = const {
    #url: _f$url,
    #queryUrl: _f$queryUrl,
    #datacenter: _f$datacenter,
  };

  static CdnDeliveryV3Origin _instantiate(DecodingData data) {
    return CdnDeliveryV3Origin(
      url: data.dec(_f$url),
      queryUrl: data.dec(_f$queryUrl),
      datacenter: data.dec(_f$datacenter),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3Origin fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV3Origin>(map);
  }

  static CdnDeliveryV3Origin fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV3Origin>(json);
  }
}

mixin CdnDeliveryV3OriginMappable {
  String toJson() {
    return CdnDeliveryV3OriginMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3Origin>(this as CdnDeliveryV3Origin);
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3OriginMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3Origin>(this as CdnDeliveryV3Origin);
  }

  CdnDeliveryV3OriginCopyWith<
    CdnDeliveryV3Origin,
    CdnDeliveryV3Origin,
    CdnDeliveryV3Origin
  >
  get copyWith =>
      _CdnDeliveryV3OriginCopyWithImpl<
        CdnDeliveryV3Origin,
        CdnDeliveryV3Origin
      >(this as CdnDeliveryV3Origin, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV3OriginMapper.ensureInitialized().stringifyValue(
      this as CdnDeliveryV3Origin,
    );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3OriginMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV3Origin,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3OriginMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV3Origin,
    );
  }
}

extension CdnDeliveryV3OriginValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3Origin, $Out> {
  CdnDeliveryV3OriginCopyWith<$R, CdnDeliveryV3Origin, $Out>
  get $asCdnDeliveryV3Origin => $base.as(
    (v, t, t2) => _CdnDeliveryV3OriginCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV3OriginCopyWith<
  $R,
  $In extends CdnDeliveryV3Origin,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EdgeDataCenterCopyWith<$R, EdgeDataCenter, EdgeDataCenter>? get datacenter;
  $R call({String? url, String? queryUrl, EdgeDataCenter? datacenter});
  CdnDeliveryV3OriginCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV3OriginCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV3Origin, $Out>
    implements CdnDeliveryV3OriginCopyWith<$R, CdnDeliveryV3Origin, $Out> {
  _CdnDeliveryV3OriginCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnDeliveryV3Origin> $mapper =
      CdnDeliveryV3OriginMapper.ensureInitialized();
  @override
  EdgeDataCenterCopyWith<$R, EdgeDataCenter, EdgeDataCenter>? get datacenter =>
      $value.datacenter?.copyWith.$chain((v) => call(datacenter: v));
  @override
  $R call({
    String? url,
    Object? queryUrl = $none,
    Object? datacenter = $none,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (queryUrl != $none) #queryUrl: queryUrl,
      if (datacenter != $none) #datacenter: datacenter,
    }),
  );
  @override
  CdnDeliveryV3Origin $make(CopyWithData data) => CdnDeliveryV3Origin(
    url: data.get(#url, or: $value.url),
    queryUrl: data.get(#queryUrl, or: $value.queryUrl),
    datacenter: data.get(#datacenter, or: $value.datacenter),
  );

  @override
  CdnDeliveryV3OriginCopyWith<$R2, CdnDeliveryV3Origin, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV3OriginCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

