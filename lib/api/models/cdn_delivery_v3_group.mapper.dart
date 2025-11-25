// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_group.dart';

class CdnDeliveryV3GroupMapper extends ClassMapperBase<CdnDeliveryV3Group> {
  CdnDeliveryV3GroupMapper._();

  static CdnDeliveryV3GroupMapper? _instance;
  static CdnDeliveryV3GroupMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnDeliveryV3GroupMapper._());
      CdnDeliveryV3VariantMapper.ensureInitialized();
      CdnDeliveryV3OriginMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3Group';

  static List<CdnDeliveryV3Variant> _$variants(CdnDeliveryV3Group v) =>
      v.variants;
  static const Field<CdnDeliveryV3Group, List<CdnDeliveryV3Variant>>
  _f$variants = Field('variants', _$variants);
  static List<CdnDeliveryV3Origin>? _$origins(CdnDeliveryV3Group v) =>
      v.origins;
  static const Field<CdnDeliveryV3Group, List<CdnDeliveryV3Origin>> _f$origins =
      Field('origins', _$origins, opt: true);

  @override
  final MappableFields<CdnDeliveryV3Group> fields = const {
    #variants: _f$variants,
    #origins: _f$origins,
  };

  static CdnDeliveryV3Group _instantiate(DecodingData data) {
    return CdnDeliveryV3Group(
      variants: data.dec(_f$variants),
      origins: data.dec(_f$origins),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3Group fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV3Group>(map);
  }

  static CdnDeliveryV3Group fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV3Group>(json);
  }
}

mixin CdnDeliveryV3GroupMappable {
  String toJson() {
    return CdnDeliveryV3GroupMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3Group>(this as CdnDeliveryV3Group);
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3GroupMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3Group>(this as CdnDeliveryV3Group);
  }

  CdnDeliveryV3GroupCopyWith<
    CdnDeliveryV3Group,
    CdnDeliveryV3Group,
    CdnDeliveryV3Group
  >
  get copyWith =>
      _CdnDeliveryV3GroupCopyWithImpl<CdnDeliveryV3Group, CdnDeliveryV3Group>(
        this as CdnDeliveryV3Group,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CdnDeliveryV3GroupMapper.ensureInitialized().stringifyValue(
      this as CdnDeliveryV3Group,
    );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3GroupMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV3Group,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3GroupMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV3Group,
    );
  }
}

extension CdnDeliveryV3GroupValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3Group, $Out> {
  CdnDeliveryV3GroupCopyWith<$R, CdnDeliveryV3Group, $Out>
  get $asCdnDeliveryV3Group => $base.as(
    (v, t, t2) => _CdnDeliveryV3GroupCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV3GroupCopyWith<
  $R,
  $In extends CdnDeliveryV3Group,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CdnDeliveryV3Variant,
    CdnDeliveryV3VariantCopyWith<$R, CdnDeliveryV3Variant, CdnDeliveryV3Variant>
  >
  get variants;
  ListCopyWith<
    $R,
    CdnDeliveryV3Origin,
    CdnDeliveryV3OriginCopyWith<$R, CdnDeliveryV3Origin, CdnDeliveryV3Origin>
  >?
  get origins;
  $R call({
    List<CdnDeliveryV3Variant>? variants,
    List<CdnDeliveryV3Origin>? origins,
  });
  CdnDeliveryV3GroupCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV3GroupCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV3Group, $Out>
    implements CdnDeliveryV3GroupCopyWith<$R, CdnDeliveryV3Group, $Out> {
  _CdnDeliveryV3GroupCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnDeliveryV3Group> $mapper =
      CdnDeliveryV3GroupMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CdnDeliveryV3Variant,
    CdnDeliveryV3VariantCopyWith<$R, CdnDeliveryV3Variant, CdnDeliveryV3Variant>
  >
  get variants => ListCopyWith(
    $value.variants,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(variants: v),
  );
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
  $R call({List<CdnDeliveryV3Variant>? variants, Object? origins = $none}) =>
      $apply(
        FieldCopyWithData({
          if (variants != null) #variants: variants,
          if (origins != $none) #origins: origins,
        }),
      );
  @override
  CdnDeliveryV3Group $make(CopyWithData data) => CdnDeliveryV3Group(
    variants: data.get(#variants, or: $value.variants),
    origins: data.get(#origins, or: $value.origins),
  );

  @override
  CdnDeliveryV3GroupCopyWith<$R2, CdnDeliveryV3Group, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CdnDeliveryV3GroupCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

