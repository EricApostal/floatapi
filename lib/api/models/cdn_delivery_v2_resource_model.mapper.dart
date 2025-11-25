// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v2_resource_model.dart';

class CdnDeliveryV2ResourceModelMapper
    extends ClassMapperBase<CdnDeliveryV2ResourceModel> {
  CdnDeliveryV2ResourceModelMapper._();

  static CdnDeliveryV2ResourceModelMapper? _instance;
  static CdnDeliveryV2ResourceModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV2ResourceModelMapper._(),
      );
      DataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV2ResourceModel';

  static String _$uri(CdnDeliveryV2ResourceModel v) => v.uri;
  static const Field<CdnDeliveryV2ResourceModel, String> _f$uri = Field(
    'uri',
    _$uri,
  );
  static Data _$data(CdnDeliveryV2ResourceModel v) => v.data;
  static const Field<CdnDeliveryV2ResourceModel, Data> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<CdnDeliveryV2ResourceModel> fields = const {
    #uri: _f$uri,
    #data: _f$data,
  };

  static CdnDeliveryV2ResourceModel _instantiate(DecodingData data) {
    return CdnDeliveryV2ResourceModel(
      uri: data.dec(_f$uri),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2ResourceModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV2ResourceModel>(map);
  }

  static CdnDeliveryV2ResourceModel fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV2ResourceModel>(json);
  }
}

mixin CdnDeliveryV2ResourceModelMappable {
  String toJson() {
    return CdnDeliveryV2ResourceModelMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV2ResourceModel>(
          this as CdnDeliveryV2ResourceModel,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV2ResourceModelMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV2ResourceModel>(
          this as CdnDeliveryV2ResourceModel,
        );
  }

  CdnDeliveryV2ResourceModelCopyWith<
    CdnDeliveryV2ResourceModel,
    CdnDeliveryV2ResourceModel,
    CdnDeliveryV2ResourceModel
  >
  get copyWith =>
      _CdnDeliveryV2ResourceModelCopyWithImpl<
        CdnDeliveryV2ResourceModel,
        CdnDeliveryV2ResourceModel
      >(this as CdnDeliveryV2ResourceModel, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV2ResourceModelMapper.ensureInitialized().stringifyValue(
      this as CdnDeliveryV2ResourceModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV2ResourceModelMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV2ResourceModel,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV2ResourceModelMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV2ResourceModel,
    );
  }
}

extension CdnDeliveryV2ResourceModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV2ResourceModel, $Out> {
  CdnDeliveryV2ResourceModelCopyWith<$R, CdnDeliveryV2ResourceModel, $Out>
  get $asCdnDeliveryV2ResourceModel => $base.as(
    (v, t, t2) => _CdnDeliveryV2ResourceModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV2ResourceModelCopyWith<
  $R,
  $In extends CdnDeliveryV2ResourceModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  DataCopyWith<$R, Data, Data> get data;
  $R call({String? uri, Data? data});
  CdnDeliveryV2ResourceModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV2ResourceModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV2ResourceModel, $Out>
    implements
        CdnDeliveryV2ResourceModelCopyWith<
          $R,
          CdnDeliveryV2ResourceModel,
          $Out
        > {
  _CdnDeliveryV2ResourceModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnDeliveryV2ResourceModel> $mapper =
      CdnDeliveryV2ResourceModelMapper.ensureInitialized();
  @override
  DataCopyWith<$R, Data, Data> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({String? uri, Data? data}) => $apply(
    FieldCopyWithData({
      if (uri != null) #uri: uri,
      if (data != null) #data: data,
    }),
  );
  @override
  CdnDeliveryV2ResourceModel $make(CopyWithData data) =>
      CdnDeliveryV2ResourceModel(
        uri: data.get(#uri, or: $value.uri),
        data: data.get(#data, or: $value.data),
      );

  @override
  CdnDeliveryV2ResourceModelCopyWith<$R2, CdnDeliveryV2ResourceModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV2ResourceModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

