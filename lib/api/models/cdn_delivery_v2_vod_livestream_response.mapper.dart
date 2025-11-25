// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v2_vod_livestream_response.dart';

class CdnDeliveryV2VodLivestreamResponseMapper
    extends ClassMapperBase<CdnDeliveryV2VodLivestreamResponse> {
  CdnDeliveryV2VodLivestreamResponseMapper._();

  static CdnDeliveryV2VodLivestreamResponseMapper? _instance;
  static CdnDeliveryV2VodLivestreamResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV2VodLivestreamResponseMapper._(),
      );
      CdnDeliveryV2VodLivestreamResponseStrategyMapper.ensureInitialized();
      CdnDeliveryV2ResourceModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV2VodLivestreamResponse';

  static String _$cdn(CdnDeliveryV2VodLivestreamResponse v) => v.cdn;
  static const Field<CdnDeliveryV2VodLivestreamResponse, String> _f$cdn = Field(
    'cdn',
    _$cdn,
  );
  static CdnDeliveryV2VodLivestreamResponseStrategy _$strategy(
    CdnDeliveryV2VodLivestreamResponse v,
  ) => v.strategy;
  static const Field<
    CdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2VodLivestreamResponseStrategy
  >
  _f$strategy = Field('strategy', _$strategy);
  static CdnDeliveryV2ResourceModel _$resource(
    CdnDeliveryV2VodLivestreamResponse v,
  ) => v.resource;
  static const Field<
    CdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2ResourceModel
  >
  _f$resource = Field('resource', _$resource);

  @override
  final MappableFields<CdnDeliveryV2VodLivestreamResponse> fields = const {
    #cdn: _f$cdn,
    #strategy: _f$strategy,
    #resource: _f$resource,
  };

  static CdnDeliveryV2VodLivestreamResponse _instantiate(DecodingData data) {
    return CdnDeliveryV2VodLivestreamResponse(
      cdn: data.dec(_f$cdn),
      strategy: data.dec(_f$strategy),
      resource: data.dec(_f$resource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2VodLivestreamResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV2VodLivestreamResponse>(
      map,
    );
  }

  static CdnDeliveryV2VodLivestreamResponse fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV2VodLivestreamResponse>(
      json,
    );
  }
}

mixin CdnDeliveryV2VodLivestreamResponseMappable {
  String toJson() {
    return CdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV2VodLivestreamResponse>(
          this as CdnDeliveryV2VodLivestreamResponse,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV2VodLivestreamResponse>(
          this as CdnDeliveryV2VodLivestreamResponse,
        );
  }

  CdnDeliveryV2VodLivestreamResponseCopyWith<
    CdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2VodLivestreamResponse,
    CdnDeliveryV2VodLivestreamResponse
  >
  get copyWith =>
      _CdnDeliveryV2VodLivestreamResponseCopyWithImpl<
        CdnDeliveryV2VodLivestreamResponse,
        CdnDeliveryV2VodLivestreamResponse
      >(this as CdnDeliveryV2VodLivestreamResponse, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .stringifyValue(this as CdnDeliveryV2VodLivestreamResponse);
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .equalsValue(this as CdnDeliveryV2VodLivestreamResponse, other);
  }

  @override
  int get hashCode {
    return CdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized()
        .hashValue(this as CdnDeliveryV2VodLivestreamResponse);
  }
}

extension CdnDeliveryV2VodLivestreamResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV2VodLivestreamResponse, $Out> {
  CdnDeliveryV2VodLivestreamResponseCopyWith<
    $R,
    CdnDeliveryV2VodLivestreamResponse,
    $Out
  >
  get $asCdnDeliveryV2VodLivestreamResponse => $base.as(
    (v, t, t2) =>
        _CdnDeliveryV2VodLivestreamResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV2VodLivestreamResponseCopyWith<
  $R,
  $In extends CdnDeliveryV2VodLivestreamResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CdnDeliveryV2ResourceModelCopyWith<
    $R,
    CdnDeliveryV2ResourceModel,
    CdnDeliveryV2ResourceModel
  >
  get resource;
  $R call({
    String? cdn,
    CdnDeliveryV2VodLivestreamResponseStrategy? strategy,
    CdnDeliveryV2ResourceModel? resource,
  });
  CdnDeliveryV2VodLivestreamResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CdnDeliveryV2VodLivestreamResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV2VodLivestreamResponse, $Out>
    implements
        CdnDeliveryV2VodLivestreamResponseCopyWith<
          $R,
          CdnDeliveryV2VodLivestreamResponse,
          $Out
        > {
  _CdnDeliveryV2VodLivestreamResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CdnDeliveryV2VodLivestreamResponse> $mapper =
      CdnDeliveryV2VodLivestreamResponseMapper.ensureInitialized();
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
  CdnDeliveryV2VodLivestreamResponse $make(CopyWithData data) =>
      CdnDeliveryV2VodLivestreamResponse(
        cdn: data.get(#cdn, or: $value.cdn),
        strategy: data.get(#strategy, or: $value.strategy),
        resource: data.get(#resource, or: $value.resource),
      );

  @override
  CdnDeliveryV2VodLivestreamResponseCopyWith<
    $R2,
    CdnDeliveryV2VodLivestreamResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV2VodLivestreamResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

