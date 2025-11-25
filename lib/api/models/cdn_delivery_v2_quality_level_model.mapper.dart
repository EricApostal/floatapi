// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v2_quality_level_model.dart';

class CdnDeliveryV2QualityLevelModelMapper
    extends ClassMapperBase<CdnDeliveryV2QualityLevelModel> {
  CdnDeliveryV2QualityLevelModelMapper._();

  static CdnDeliveryV2QualityLevelModelMapper? _instance;
  static CdnDeliveryV2QualityLevelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CdnDeliveryV2QualityLevelModelMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV2QualityLevelModel';

  static String _$name(CdnDeliveryV2QualityLevelModel v) => v.name;
  static const Field<CdnDeliveryV2QualityLevelModel, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$label(CdnDeliveryV2QualityLevelModel v) => v.label;
  static const Field<CdnDeliveryV2QualityLevelModel, String> _f$label = Field(
    'label',
    _$label,
  );
  static int _$order(CdnDeliveryV2QualityLevelModel v) => v.order;
  static const Field<CdnDeliveryV2QualityLevelModel, int> _f$order = Field(
    'order',
    _$order,
  );
  static int? _$width(CdnDeliveryV2QualityLevelModel v) => v.width;
  static const Field<CdnDeliveryV2QualityLevelModel, int> _f$width = Field(
    'width',
    _$width,
    opt: true,
  );
  static int? _$height(CdnDeliveryV2QualityLevelModel v) => v.height;
  static const Field<CdnDeliveryV2QualityLevelModel, int> _f$height = Field(
    'height',
    _$height,
    opt: true,
  );
  static String? _$mimeType(CdnDeliveryV2QualityLevelModel v) => v.mimeType;
  static const Field<CdnDeliveryV2QualityLevelModel, String> _f$mimeType =
      Field('mimeType', _$mimeType, opt: true);
  static String? _$codecs(CdnDeliveryV2QualityLevelModel v) => v.codecs;
  static const Field<CdnDeliveryV2QualityLevelModel, String> _f$codecs = Field(
    'codecs',
    _$codecs,
    opt: true,
  );

  @override
  final MappableFields<CdnDeliveryV2QualityLevelModel> fields = const {
    #name: _f$name,
    #label: _f$label,
    #order: _f$order,
    #width: _f$width,
    #height: _f$height,
    #mimeType: _f$mimeType,
    #codecs: _f$codecs,
  };

  static CdnDeliveryV2QualityLevelModel _instantiate(DecodingData data) {
    return CdnDeliveryV2QualityLevelModel(
      name: data.dec(_f$name),
      label: data.dec(_f$label),
      order: data.dec(_f$order),
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      mimeType: data.dec(_f$mimeType),
      codecs: data.dec(_f$codecs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV2QualityLevelModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV2QualityLevelModel>(map);
  }

  static CdnDeliveryV2QualityLevelModel fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV2QualityLevelModel>(json);
  }
}

mixin CdnDeliveryV2QualityLevelModelMappable {
  String toJson() {
    return CdnDeliveryV2QualityLevelModelMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV2QualityLevelModel>(
          this as CdnDeliveryV2QualityLevelModel,
        );
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV2QualityLevelModelMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV2QualityLevelModel>(
          this as CdnDeliveryV2QualityLevelModel,
        );
  }

  CdnDeliveryV2QualityLevelModelCopyWith<
    CdnDeliveryV2QualityLevelModel,
    CdnDeliveryV2QualityLevelModel,
    CdnDeliveryV2QualityLevelModel
  >
  get copyWith =>
      _CdnDeliveryV2QualityLevelModelCopyWithImpl<
        CdnDeliveryV2QualityLevelModel,
        CdnDeliveryV2QualityLevelModel
      >(this as CdnDeliveryV2QualityLevelModel, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV2QualityLevelModelMapper.ensureInitialized()
        .stringifyValue(this as CdnDeliveryV2QualityLevelModel);
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV2QualityLevelModelMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV2QualityLevelModel,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV2QualityLevelModelMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV2QualityLevelModel,
    );
  }
}

extension CdnDeliveryV2QualityLevelModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV2QualityLevelModel, $Out> {
  CdnDeliveryV2QualityLevelModelCopyWith<
    $R,
    CdnDeliveryV2QualityLevelModel,
    $Out
  >
  get $asCdnDeliveryV2QualityLevelModel => $base.as(
    (v, t, t2) =>
        _CdnDeliveryV2QualityLevelModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV2QualityLevelModelCopyWith<
  $R,
  $In extends CdnDeliveryV2QualityLevelModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    String? label,
    int? order,
    int? width,
    int? height,
    String? mimeType,
    String? codecs,
  });
  CdnDeliveryV2QualityLevelModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV2QualityLevelModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV2QualityLevelModel, $Out>
    implements
        CdnDeliveryV2QualityLevelModelCopyWith<
          $R,
          CdnDeliveryV2QualityLevelModel,
          $Out
        > {
  _CdnDeliveryV2QualityLevelModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CdnDeliveryV2QualityLevelModel> $mapper =
      CdnDeliveryV2QualityLevelModelMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    String? label,
    int? order,
    Object? width = $none,
    Object? height = $none,
    Object? mimeType = $none,
    Object? codecs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (label != null) #label: label,
      if (order != null) #order: order,
      if (width != $none) #width: width,
      if (height != $none) #height: height,
      if (mimeType != $none) #mimeType: mimeType,
      if (codecs != $none) #codecs: codecs,
    }),
  );
  @override
  CdnDeliveryV2QualityLevelModel $make(CopyWithData data) =>
      CdnDeliveryV2QualityLevelModel(
        name: data.get(#name, or: $value.name),
        label: data.get(#label, or: $value.label),
        order: data.get(#order, or: $value.order),
        width: data.get(#width, or: $value.width),
        height: data.get(#height, or: $value.height),
        mimeType: data.get(#mimeType, or: $value.mimeType),
        codecs: data.get(#codecs, or: $value.codecs),
      );

  @override
  CdnDeliveryV2QualityLevelModelCopyWith<
    $R2,
    CdnDeliveryV2QualityLevelModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV2QualityLevelModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

