// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v2_response_sealed_sealed.dart';

class CdnDeliveryV2ResponseSealedSealedMapper
    extends ClassMapperBase<CdnDeliveryV2ResponseSealedSealed> {
  CdnDeliveryV2ResponseSealedSealedMapper._();

  static CdnDeliveryV2ResponseSealedSealedMapper? _instance;
  static CdnDeliveryV2ResponseSealedSealedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV2ResponseSealedSealedMapper._(),
      );
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized();
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV2ResponseSealedSealed';

  @override
  final MappableFields<CdnDeliveryV2ResponseSealedSealed> fields = const {};

  static CdnDeliveryV2ResponseSealedSealed _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CdnDeliveryV2ResponseSealedSealed',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2ResponseSealedSealed fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV2ResponseSealedSealed>(
      map,
    );
  }

  static CdnDeliveryV2ResponseSealedSealed fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV2ResponseSealedSealed>(
      json,
    );
  }
}

mixin CdnDeliveryV2ResponseSealedSealedMappable {
  String toJson();
  Map<String, dynamic> toMap();
  CdnDeliveryV2ResponseSealedSealedCopyWith<
    CdnDeliveryV2ResponseSealedSealed,
    CdnDeliveryV2ResponseSealedSealed,
    CdnDeliveryV2ResponseSealedSealed
  >
  get copyWith;
}

abstract class CdnDeliveryV2ResponseSealedSealedCopyWith<
  $R,
  $In extends CdnDeliveryV2ResponseSealedSealed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CdnDeliveryV2ResponseSealedSealedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper
    extends
        ClassMapperBase<
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
        > {
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper._();

  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper?
  _instance;
  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper._(),
      );
      CdnDeliveryV2ResponseSealedSealedMapper.ensureInitialized();
      CdnDeliveryV2VodLivestreamResponseStrategyMapper.ensureInitialized();
      CdnDeliveryV2ResourceModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse';

  static String _$cdn(
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse v,
  ) => v.cdn;
  static const Field<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
    String
  >
  _f$cdn = Field('cdn', _$cdn);
  static CdnDeliveryV2VodLivestreamResponseStrategy _$strategy(
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse v,
  ) => v.strategy;
  static const Field<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2VodLivestreamResponseStrategy
  >
  _f$strategy = Field('strategy', _$strategy);
  static CdnDeliveryV2ResourceModel _$resource(
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse v,
  ) => v.resource;
  static const Field<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2ResourceModel
  >
  _f$resource = Field('resource', _$resource);

  @override
  final MappableFields<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
  >
  fields = const {#cdn: _f$cdn, #strategy: _f$strategy, #resource: _f$resource};

  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
  _instantiate(DecodingData data) {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse(
      cdn: data.dec(_f$cdn),
      strategy: data.dec(_f$strategy),
      resource: data.dec(_f$resource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
  fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
    >(map);
  }

  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
  fromJson(String json) {
    return ensureInitialized().decodeJson<
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
    >(json);
  }
}

mixin CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMappable {
  String toJson() {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .encodeJson<
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
        >(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .encodeMap<
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
        >(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
        );
  }

  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
  >
  get copyWith =>
      _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl<
        CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
        CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
      >(
        this
            as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .stringifyValue(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .equalsValue(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .hashValue(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
        );
  }
}

extension CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
          $Out
        > {
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
    $R,
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
    $Out
  >
  get $asCdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse =>
      $base.as(
        (v, t, t2) =>
            _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
  $R,
  $In extends CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
  $Out
>
    implements
        CdnDeliveryV2ResponseSealedSealedCopyWith<$R, $In, $Out>,
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
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
          $Out
        >
    implements
        CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
          $R,
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
          $Out
        > {
  _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse
  >
  $mapper =
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized();
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
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse $make(
    CopyWithData data,
  ) => CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse(
    cdn: data.get(#cdn, or: $value.cdn),
    strategy: data.get(#strategy, or: $value.strategy),
    resource: data.get(#resource, or: $value.resource),
  );

  @override
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWith<
    $R2,
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2VodLivestreamResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper
    extends
        ClassMapperBase<
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
        > {
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper._();

  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper?
  _instance;
  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper._(),
      );
      CdnDeliveryV2ResponseSealedSealedMapper.ensureInitialized();
      EdgeModelMapper.ensureInitialized();
      CdnDeliveryV2DownloadResponseStrategyMapper.ensureInitialized();
      CdnDeliveryV2ResourceModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse';

  static List<EdgeModel> _$edges(
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse v,
  ) => v.edges;
  static const Field<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
    List<EdgeModel>
  >
  _f$edges = Field('edges', _$edges);
  static dynamic _$client(
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse v,
  ) => v.client;
  static const Field<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
    dynamic
  >
  _f$client = Field('client', _$client);
  static CdnDeliveryV2DownloadResponseStrategy _$strategy(
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse v,
  ) => v.strategy;
  static const Field<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
    CdnDeliveryV2DownloadResponseStrategy
  >
  _f$strategy = Field('strategy', _$strategy);
  static CdnDeliveryV2ResourceModel _$resource(
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse v,
  ) => v.resource;
  static const Field<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
    CdnDeliveryV2ResourceModel
  >
  _f$resource = Field('resource', _$resource);

  @override
  final MappableFields<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
  >
  fields = const {
    #edges: _f$edges,
    #client: _f$client,
    #strategy: _f$strategy,
    #resource: _f$resource,
  };

  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
  _instantiate(DecodingData data) {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse(
      edges: data.dec(_f$edges),
      client: data.dec(_f$client),
      strategy: data.dec(_f$strategy),
      resource: data.dec(_f$resource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
    >(map);
  }

  static CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
  fromJson(String json) {
    return ensureInitialized().decodeJson<
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
    >(json);
  }
}

mixin CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMappable {
  String toJson() {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .encodeJson<
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
        >(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .encodeMap<
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
        >(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
        );
  }

  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWith<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
  >
  get copyWith =>
      _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWithImpl<
        CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
        CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
      >(
        this as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .stringifyValue(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .equalsValue(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized()
        .hashValue(
          this
              as CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
        );
  }
}

extension CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
          $Out
        > {
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWith<
    $R,
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
    $Out
  >
  get $asCdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse => $base.as(
    (v, t, t2) =>
        _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWith<
  $R,
  $In extends CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
  $Out
>
    implements
        CdnDeliveryV2ResponseSealedSealedCopyWith<$R, $In, $Out>,
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
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
          $Out
        >
    implements
        CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWith<
          $R,
          CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
          $Out
        > {
  _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse
  >
  $mapper =
      CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseMapper.ensureInitialized();
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
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse $make(
    CopyWithData data,
  ) => CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse(
    edges: data.get(#edges, or: $value.edges),
    client: data.get(#client, or: $value.client),
    strategy: data.get(#strategy, or: $value.strategy),
    resource: data.get(#resource, or: $value.resource),
  );

  @override
  CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWith<
    $R2,
    CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV2ResponseSealedSealedCdnDeliveryV2DownloadResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

