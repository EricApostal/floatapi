// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data.dart';

class DataMapper extends ClassMapperBase<Data> {
  DataMapper._();

  static DataMapper? _instance;
  static DataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataMapper._());
      CdnDeliveryV2QualityLevelModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Data';

  static List<CdnDeliveryV2QualityLevelModel>? _$qualityLevels(Data v) =>
      v.qualityLevels;
  static const Field<Data, List<CdnDeliveryV2QualityLevelModel>>
  _f$qualityLevels = Field('qualityLevels', _$qualityLevels, opt: true);
  static dynamic _$qualityLevelParams(Data v) => v.qualityLevelParams;
  static const Field<Data, dynamic> _f$qualityLevelParams = Field(
    'qualityLevelParams',
    _$qualityLevelParams,
    opt: true,
  );

  @override
  final MappableFields<Data> fields = const {
    #qualityLevels: _f$qualityLevels,
    #qualityLevelParams: _f$qualityLevelParams,
  };

  static Data _instantiate(DecodingData data) {
    return Data(
      qualityLevels: data.dec(_f$qualityLevels),
      qualityLevelParams: data.dec(_f$qualityLevelParams),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Data fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Data>(map);
  }

  static Data fromJson(String json) {
    return ensureInitialized().decodeJson<Data>(json);
  }
}

mixin DataMappable {
  String toJson() {
    return DataMapper.ensureInitialized().encodeJson<Data>(this as Data);
  }

  Map<String, dynamic> toMap() {
    return DataMapper.ensureInitialized().encodeMap<Data>(this as Data);
  }

  DataCopyWith<Data, Data, Data> get copyWith =>
      _DataCopyWithImpl<Data, Data>(this as Data, $identity, $identity);
  @override
  String toString() {
    return DataMapper.ensureInitialized().stringifyValue(this as Data);
  }

  @override
  bool operator ==(Object other) {
    return DataMapper.ensureInitialized().equalsValue(this as Data, other);
  }

  @override
  int get hashCode {
    return DataMapper.ensureInitialized().hashValue(this as Data);
  }
}

extension DataValueCopy<$R, $Out> on ObjectCopyWith<$R, Data, $Out> {
  DataCopyWith<$R, Data, $Out> get $asData =>
      $base.as((v, t, t2) => _DataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DataCopyWith<$R, $In extends Data, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CdnDeliveryV2QualityLevelModel,
    CdnDeliveryV2QualityLevelModelCopyWith<
      $R,
      CdnDeliveryV2QualityLevelModel,
      CdnDeliveryV2QualityLevelModel
    >
  >?
  get qualityLevels;
  $R call({
    List<CdnDeliveryV2QualityLevelModel>? qualityLevels,
    dynamic qualityLevelParams,
  });
  DataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Data, $Out>
    implements DataCopyWith<$R, Data, $Out> {
  _DataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Data> $mapper = DataMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CdnDeliveryV2QualityLevelModel,
    CdnDeliveryV2QualityLevelModelCopyWith<
      $R,
      CdnDeliveryV2QualityLevelModel,
      CdnDeliveryV2QualityLevelModel
    >
  >?
  get qualityLevels => $value.qualityLevels != null
      ? ListCopyWith(
          $value.qualityLevels!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(qualityLevels: v),
        )
      : null;
  @override
  $R call({
    Object? qualityLevels = $none,
    Object? qualityLevelParams = $none,
  }) => $apply(
    FieldCopyWithData({
      if (qualityLevels != $none) #qualityLevels: qualityLevels,
      if (qualityLevelParams != $none) #qualityLevelParams: qualityLevelParams,
    }),
  );
  @override
  Data $make(CopyWithData data) => Data(
    qualityLevels: data.get(#qualityLevels, or: $value.qualityLevels),
    qualityLevelParams: data.get(
      #qualityLevelParams,
      or: $value.qualityLevelParams,
    ),
  );

  @override
  DataCopyWith<$R2, Data, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

