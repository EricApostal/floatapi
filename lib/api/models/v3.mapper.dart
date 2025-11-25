// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'v3.dart';

class V3Mapper extends ClassMapperBase<V3> {
  V3Mapper._();

  static V3Mapper? _instance;
  static V3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = V3Mapper._());
      Variants2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'V3';

  static Variants2 _$variants(V3 v) => v.variants;
  static const Field<V3, Variants2> _f$variants = Field('variants', _$variants);

  @override
  final MappableFields<V3> fields = const {#variants: _f$variants};

  static V3 _instantiate(DecodingData data) {
    return V3(variants: data.dec(_f$variants));
  }

  @override
  final Function instantiate = _instantiate;

  static V3 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<V3>(map);
  }

  static V3 fromJson(String json) {
    return ensureInitialized().decodeJson<V3>(json);
  }
}

mixin V3Mappable {
  String toJson() {
    return V3Mapper.ensureInitialized().encodeJson<V3>(this as V3);
  }

  Map<String, dynamic> toMap() {
    return V3Mapper.ensureInitialized().encodeMap<V3>(this as V3);
  }

  V3CopyWith<V3, V3, V3> get copyWith =>
      _V3CopyWithImpl<V3, V3>(this as V3, $identity, $identity);
  @override
  String toString() {
    return V3Mapper.ensureInitialized().stringifyValue(this as V3);
  }

  @override
  bool operator ==(Object other) {
    return V3Mapper.ensureInitialized().equalsValue(this as V3, other);
  }

  @override
  int get hashCode {
    return V3Mapper.ensureInitialized().hashValue(this as V3);
  }
}

extension V3ValueCopy<$R, $Out> on ObjectCopyWith<$R, V3, $Out> {
  V3CopyWith<$R, V3, $Out> get $asV3 =>
      $base.as((v, t, t2) => _V3CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class V3CopyWith<$R, $In extends V3, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Variants2CopyWith<$R, Variants2, Variants2> get variants;
  $R call({Variants2? variants});
  V3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _V3CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, V3, $Out>
    implements V3CopyWith<$R, V3, $Out> {
  _V3CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<V3> $mapper = V3Mapper.ensureInitialized();
  @override
  Variants2CopyWith<$R, Variants2, Variants2> get variants =>
      $value.variants.copyWith.$chain((v) => call(variants: v));
  @override
  $R call({Variants2? variants}) =>
      $apply(FieldCopyWithData({if (variants != null) #variants: variants}));
  @override
  V3 $make(CopyWithData data) =>
      V3(variants: data.get(#variants, or: $value.variants));

  @override
  V3CopyWith<$R2, V3, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _V3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

