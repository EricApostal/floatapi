// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v2_response_sealed.dart';

class CdnDeliveryV2ResponseSealedMapper
    extends ClassMapperBase<CdnDeliveryV2ResponseSealed> {
  CdnDeliveryV2ResponseSealedMapper._();

  static CdnDeliveryV2ResponseSealedMapper? _instance;
  static CdnDeliveryV2ResponseSealedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV2ResponseSealedMapper._(),
      );
      CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized();
      CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV2ResponseSealed';

  @override
  final MappableFields<CdnDeliveryV2ResponseSealed> fields = const {};

  static CdnDeliveryV2ResponseSealed _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CdnDeliveryV2ResponseSealed');
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2ResponseSealed fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV2ResponseSealed>(map);
  }

  static CdnDeliveryV2ResponseSealed fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV2ResponseSealed>(json);
  }
}

mixin CdnDeliveryV2ResponseSealedMappable {
  String toJson();
  Map<String, dynamic> toMap();
  CdnDeliveryV2ResponseSealedCopyWith<
    CdnDeliveryV2ResponseSealed,
    CdnDeliveryV2ResponseSealed,
    CdnDeliveryV2ResponseSealed
  >
  get copyWith;
}

abstract class CdnDeliveryV2ResponseSealedCopyWith<
  $R,
  $In extends CdnDeliveryV2ResponseSealed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CdnDeliveryV2ResponseSealedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper
    extends
        ClassMapperBase<
          CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
        > {
  CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper._();

  static CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper?
  _instance;
  static CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper._(),
      );
      CdnDeliveryV2ResponseSealedMapper.ensureInitialized();
      CdnDeliveryV2VodLivestreamResponseStrategyMapper.ensureInitialized();
      CdnDeliveryV2ResourceModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse';

  static String _$cdn(
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse v,
  ) => v.cdn;
  static const Field<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
    String
  >
  _f$cdn = Field('cdn', _$cdn);
  static CdnDeliveryV2VodLivestreamResponseStrategy _$strategy(
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse v,
  ) => v.strategy;
  static const Field<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2VodLivestreamResponseStrategy
  >
  _f$strategy = Field('strategy', _$strategy);
  static CdnDeliveryV2ResourceModel _$resource(
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse v,
  ) => v.resource;
  static const Field<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2ResourceModel
  >
  _f$resource = Field('resource', _$resource);

  @override
  final MappableFields<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
  >
  fields = const {#cdn: _f$cdn, #strategy: _f$strategy, #resource: _f$resource};

  static CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
  _instantiate(DecodingData data) {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse(
      cdn: data.dec(_f$cdn),
      strategy: data.dec(_f$strategy),
      resource: data.dec(_f$resource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
    >(map);
  }

  static CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse fromJson(
    String json,
  ) {
    return ensureInitialized().decodeJson<
      CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
    >(json);
  }
}

mixin CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMappable {
  String toJson() {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .encodeJson<
          CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
        >(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .encodeMap<
          CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
        >(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
        );
  }

  CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
  >
  get copyWith =>
      _CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl<
        CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
        CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
      >(
        this as CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .stringifyValue(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .equalsValue(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .hashValue(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
        );
  }
}

extension CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
          $Out
        > {
  CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
    $R,
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
    $Out
  >
  get $asCdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse => $base.as(
    (v, t, t2) =>
        _CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
  $R,
  $In extends CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
  $Out
>
    implements
        CdnDeliveryV2ResponseSealedCopyWith<$R, $In, $Out>,
        CdnDeliveryV2VodLivestreamResponseCopyWith<$R, $In, $Out> {
  CdnDeliveryV2ResourceModelCopyWith<
    $R,
    CdnDeliveryV2ResourceModel,
    CdnDeliveryV2ResourceModel
  >
  get resource;
  @override
  $R call({
    String? cdn,
    CdnDeliveryV2VodLivestreamResponseStrategy? strategy,
    CdnDeliveryV2ResourceModel? resource,
  });
  CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
          $Out
        >
    implements
        CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
          $R,
          CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
          $Out
        > {
  _CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse
  >
  $mapper =
      CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized();
  @override
  CdnDeliveryV2ResourceModelCopyWith<
    $R,
    CdnDeliveryV2ResourceModel,
    CdnDeliveryV2ResourceModel
  >
  get resource => $value.resource.copyWith.$chain((v) => call(resource: v));
  @override
  $R call({
    String? cdn,
    CdnDeliveryV2VodLivestreamResponseStrategy? strategy,
    CdnDeliveryV2ResourceModel? resource,
  }) => $apply(
    FieldCopyWithData({
      if (cdn != null) #cdn: cdn,
      if (strategy != null) #strategy: strategy,
      if (resource != null) #resource: resource,
    }),
  );
  @override
  CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse $make(
    CopyWithData data,
  ) => CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse(
    cdn: data.get(#cdn, or: $value.cdn),
    strategy: data.get(#strategy, or: $value.strategy),
    resource: data.get(#resource, or: $value.resource),
  );

  @override
  CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
    $R2,
    CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV2ResponseSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper
    extends
        ClassMapperBase<
          CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse
        > {
  CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper._();

  static CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper?
  _instance;
  static CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper._(),
      );
      CdnDeliveryV2ResponseSealedMapper.ensureInitialized();
      EdgeModelMapper.ensureInitialized();
      CdnDeliveryV2DownloadResponseStrategyMapper.ensureInitialized();
      CdnDeliveryV2ResourceModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse';

  static List<EdgeModel> _$edges(
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse v,
  ) => v.edges;
  static const Field<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
    List<EdgeModel>
  >
  _f$edges = Field('edges', _$edges);
  static dynamic _$client(
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse v,
  ) => v.client;
  static const Field<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
    dynamic
  >
  _f$client = Field('client', _$client);
  static CdnDeliveryV2DownloadResponseStrategy _$strategy(
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse v,
  ) => v.strategy;
  static const Field<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
    CdnDeliveryV2DownloadResponseStrategy
  >
  _f$strategy = Field('strategy', _$strategy);
  static CdnDeliveryV2ResourceModel _$resource(
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse v,
  ) => v.resource;
  static const Field<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
    CdnDeliveryV2ResourceModel
  >
  _f$resource = Field('resource', _$resource);

  @override
  final MappableFields<CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse>
  fields = const {
    #edges: _f$edges,
    #client: _f$client,
    #strategy: _f$strategy,
    #resource: _f$resource,
  };

  static CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse _instantiate(
    DecodingData data,
  ) {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse(
      edges: data.dec(_f$edges),
      client: data.dec(_f$client),
      strategy: data.dec(_f$strategy),
      resource: data.dec(_f$resource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse>(
          map,
        );
  }

  static CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse fromJson(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse>(
          json,
        );
  }
}

mixin CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMappable {
  String toJson() {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse>(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse>(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
        );
  }

  CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWith<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse
  >
  get copyWith =>
      _CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWithImpl<
        CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
        CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse
      >(
        this as CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .stringifyValue(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .equalsValue(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .hashValue(
          this as CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
        );
  }
}

extension CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
          $Out
        > {
  CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWith<
    $R,
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
    $Out
  >
  get $asCdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse => $base.as(
    (v, t, t2) =>
        _CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWith<
  $R,
  $In extends CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
  $Out
>
    implements
        CdnDeliveryV2ResponseSealedCopyWith<$R, $In, $Out>,
        CdnDeliveryV2DownloadResponseCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EdgeModel, EdgeModelCopyWith<$R, EdgeModel, EdgeModel>>
  get edges;
  CdnDeliveryV2ResourceModelCopyWith<
    $R,
    CdnDeliveryV2ResourceModel,
    CdnDeliveryV2ResourceModel
  >
  get resource;
  @override
  $R call({
    List<EdgeModel>? edges,
    dynamic client,
    CdnDeliveryV2DownloadResponseStrategy? strategy,
    CdnDeliveryV2ResourceModel? resource,
  });
  CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
          $Out
        >
    implements
        CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWith<
          $R,
          CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
          $Out
        > {
  _CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse
  >
  $mapper =
      CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized();
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
  CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse $make(
    CopyWithData data,
  ) => CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse(
    edges: data.get(#edges, or: $value.edges),
    client: data.get(#client, or: $value.client),
    strategy: data.get(#strategy, or: $value.strategy),
    resource: data.get(#resource, or: $value.resource),
  );

  @override
  CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWith<
    $R2,
    CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV2ResponseSealedCdnDeliveryV2DownloadResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

