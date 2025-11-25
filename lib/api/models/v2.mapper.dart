// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'v2.dart';

class V2Mapper extends ClassMapperBase<V2> {
  V2Mapper._();

  static V2Mapper? _instance;
  static V2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = V2Mapper._());
      VariantsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'V2';

  static Variants _$variants(V2 v) => v.variants;
  static const Field<V2, Variants> _f$variants = Field('variants', _$variants);

  @override
  final MappableFields<V2> fields = const {#variants: _f$variants};

  static V2 _instantiate(DecodingData data) {
    return V2(variants: data.dec(_f$variants));
  }

  @override
  final Function instantiate = _instantiate;

  static V2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<V2>(map);
  }

  static V2 fromJson(String json) {
    return ensureInitialized().decodeJson<V2>(json);
  }
}

mixin V2Mappable {
  String toJson() {
    return V2Mapper.ensureInitialized().encodeJson<V2>(this as V2);
  }

  Map<String, dynamic> toMap() {
    return V2Mapper.ensureInitialized().encodeMap<V2>(this as V2);
  }

  V2CopyWith<V2, V2, V2> get copyWith =>
      _V2CopyWithImpl<V2, V2>(this as V2, $identity, $identity);
  @override
  String toString() {
    return V2Mapper.ensureInitialized().stringifyValue(this as V2);
  }

  @override
  bool operator ==(Object other) {
    return V2Mapper.ensureInitialized().equalsValue(this as V2, other);
  }

  @override
  int get hashCode {
    return V2Mapper.ensureInitialized().hashValue(this as V2);
  }
}

extension V2ValueCopy<$R, $Out> on ObjectCopyWith<$R, V2, $Out> {
  V2CopyWith<$R, V2, $Out> get $asV2 =>
      $base.as((v, t, t2) => _V2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class V2CopyWith<$R, $In extends V2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  VariantsCopyWith<$R, Variants, Variants> get variants;
  $R call({Variants? variants});
  V2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _V2CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, V2, $Out>
    implements V2CopyWith<$R, V2, $Out> {
  _V2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<V2> $mapper = V2Mapper.ensureInitialized();
  @override
  VariantsCopyWith<$R, Variants, Variants> get variants =>
      $value.variants.copyWith.$chain((v) => call(variants: v));
  @override
  $R call({Variants? variants}) =>
      $apply(FieldCopyWithData({if (variants != null) #variants: variants}));
  @override
  V2 $make(CopyWithData data) =>
      V2(variants: data.get(#variants, or: $value.variants));

  @override
  V2CopyWith<$R2, V2, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _V2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

