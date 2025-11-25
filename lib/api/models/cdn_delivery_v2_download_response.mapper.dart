// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v2_download_response.dart';

class CdnDeliveryV2DownloadResponseMapper
    extends ClassMapperBase<CdnDeliveryV2DownloadResponse> {
  CdnDeliveryV2DownloadResponseMapper._();

  static CdnDeliveryV2DownloadResponseMapper? _instance;
  static CdnDeliveryV2DownloadResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV2DownloadResponseMapper._(),
      );
      EdgeModelMapper.ensureInitialized();
      CdnDeliveryV2DownloadResponseStrategyMapper.ensureInitialized();
      CdnDeliveryV2ResourceModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV2DownloadResponse';

  static List<EdgeModel> _$edges(CdnDeliveryV2DownloadResponse v) => v.edges;
  static const Field<CdnDeliveryV2DownloadResponse, List<EdgeModel>> _f$edges =
      Field('edges', _$edges);
  static dynamic _$client(CdnDeliveryV2DownloadResponse v) => v.client;
  static const Field<CdnDeliveryV2DownloadResponse, dynamic> _f$client = Field(
    'client',
    _$client,
  );
  static CdnDeliveryV2DownloadResponseStrategy _$strategy(
    CdnDeliveryV2DownloadResponse v,
  ) => v.strategy;
  static const Field<
    CdnDeliveryV2DownloadResponse,
    CdnDeliveryV2DownloadResponseStrategy
  >
  _f$strategy = Field('strategy', _$strategy);
  static CdnDeliveryV2ResourceModel _$resource(
    CdnDeliveryV2DownloadResponse v,
  ) => v.resource;
  static const Field<CdnDeliveryV2DownloadResponse, CdnDeliveryV2ResourceModel>
  _f$resource = Field('resource', _$resource);

  @override
  final MappableFields<CdnDeliveryV2DownloadResponse> fields = const {
    #edges: _f$edges,
    #client: _f$client,
    #strategy: _f$strategy,
    #resource: _f$resource,
  };

  static CdnDeliveryV2DownloadResponse _instantiate(DecodingData data) {
    return CdnDeliveryV2DownloadResponse(
      edges: data.dec(_f$edges),
      client: data.dec(_f$client),
      strategy: data.dec(_f$strategy),
      resource: data.dec(_f$resource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2DownloadResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV2DownloadResponse>(map);
  }

  static CdnDeliveryV2DownloadResponse fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV2DownloadResponse>(json);
  }
}

mixin CdnDeliveryV2DownloadResponseMappable {
  String toJson() {
    return CdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV2DownloadResponse>(
          this as CdnDeliveryV2DownloadResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV2DownloadResponse>(
          this as CdnDeliveryV2DownloadResponse,
        );
  }

  CdnDeliveryV2DownloadResponseCopyWith<
    CdnDeliveryV2DownloadResponse,
    CdnDeliveryV2DownloadResponse,
    CdnDeliveryV2DownloadResponse
  >
  get copyWith =>
      _CdnDeliveryV2DownloadResponseCopyWithImpl<
        CdnDeliveryV2DownloadResponse,
        CdnDeliveryV2DownloadResponse
      >(this as CdnDeliveryV2DownloadResponse, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .stringifyValue(this as CdnDeliveryV2DownloadResponse);
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV2DownloadResponseMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV2DownloadResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV2DownloadResponseMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV2DownloadResponse,
    );
  }
}

extension CdnDeliveryV2DownloadResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV2DownloadResponse, $Out> {
  CdnDeliveryV2DownloadResponseCopyWith<$R, CdnDeliveryV2DownloadResponse, $Out>
  get $asCdnDeliveryV2DownloadResponse => $base.as(
    (v, t, t2) =>
        _CdnDeliveryV2DownloadResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV2DownloadResponseCopyWith<
  $R,
  $In extends CdnDeliveryV2DownloadResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EdgeModel, EdgeModelCopyWith<$R, EdgeModel, EdgeModel>>
  get edges;
  CdnDeliveryV2ResourceModelCopyWith<
    $R,
    CdnDeliveryV2ResourceModel,
    CdnDeliveryV2ResourceModel
  >
  get resource;
  $R call({
    List<EdgeModel>? edges,
    dynamic client,
    CdnDeliveryV2DownloadResponseStrategy? strategy,
    CdnDeliveryV2ResourceModel? resource,
  });
  CdnDeliveryV2DownloadResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV2DownloadResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV2DownloadResponse, $Out>
    implements
        CdnDeliveryV2DownloadResponseCopyWith<
          $R,
          CdnDeliveryV2DownloadResponse,
          $Out
        > {
  _CdnDeliveryV2DownloadResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CdnDeliveryV2DownloadResponse> $mapper =
      CdnDeliveryV2DownloadResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, EdgeModel, EdgeModelCopyWith<$R, EdgeModel, EdgeModel>>
  get edges => ListCopyWith(
    $value.edges,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(edges: v),
  );
  @override
  CdnDeliveryV2ResourceModelCopyWith<
    $R,
    CdnDeliveryV2ResourceModel,
    CdnDeliveryV2ResourceModel
  >
  get resource => $value.resource.copyWith.$chain((v) => call(resource: v));
  @override
  $R call({
    List<EdgeModel>? edges,
    Object? client = $none,
    CdnDeliveryV2DownloadResponseStrategy? strategy,
    CdnDeliveryV2ResourceModel? resource,
  }) => $apply(
    FieldCopyWithData({
      if (edges != null) #edges: edges,
      if (client != $none) #client: client,
      if (strategy != null) #strategy: strategy,
      if (resource != null) #resource: resource,
    }),
  );
  @override
  CdnDeliveryV2DownloadResponse $make(CopyWithData data) =>
      CdnDeliveryV2DownloadResponse(
        edges: data.get(#edges, or: $value.edges),
        client: data.get(#client, or: $value.client),
        strategy: data.get(#strategy, or: $value.strategy),
        resource: data.get(#resource, or: $value.resource),
      );

  @override
  CdnDeliveryV2DownloadResponseCopyWith<
    $R2,
    CdnDeliveryV2DownloadResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV2DownloadResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

