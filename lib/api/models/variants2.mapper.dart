// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'variants2.dart';

class Variants2Mapper extends ClassMapperBase<Variants2> {
  Variants2Mapper._();

  static Variants2Mapper? _instance;
  static Variants2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Variants2Mapper._());
      Invisible2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Variants2';

  static Invisible2 _$invisible(Variants2 v) => v.invisible;
  static const Field<Variants2, Invisible2> _f$invisible = Field(
    'invisible',
    _$invisible,
  );

  @override
  final MappableFields<Variants2> fields = const {#invisible: _f$invisible};

  static Variants2 _instantiate(DecodingData data) {
    return Variants2(invisible: data.dec(_f$invisible));
  }

  @override
  final Function instantiate = _instantiate;

  static Variants2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Variants2>(map);
  }

  static Variants2 fromJson(String json) {
    return ensureInitialized().decodeJson<Variants2>(json);
  }
}

mixin Variants2Mappable {
  String toJson() {
    return Variants2Mapper.ensureInitialized().encodeJson<Variants2>(
      this as Variants2,
    );
  }

  Map<String, dynamic> toMap() {
    return Variants2Mapper.ensureInitialized().encodeMap<Variants2>(
      this as Variants2,
    );
  }

  Variants2CopyWith<Variants2, Variants2, Variants2> get copyWith =>
      _Variants2CopyWithImpl<Variants2, Variants2>(
        this as Variants2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Variants2Mapper.ensureInitialized().stringifyValue(
      this as Variants2,
    );
  }

  @override
  bool operator ==(Object other) {
    return Variants2Mapper.ensureInitialized().equalsValue(
      this as Variants2,
      other,
    );
  }

  @override
  int get hashCode {
    return Variants2Mapper.ensureInitialized().hashValue(this as Variants2);
  }
}

extension Variants2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Variants2, $Out> {
  Variants2CopyWith<$R, Variants2, $Out> get $asVariants2 =>
      $base.as((v, t, t2) => _Variants2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Variants2CopyWith<$R, $In extends Variants2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Invisible2CopyWith<$R, Invisible2, Invisible2> get invisible;
  $R call({Invisible2? invisible});
  Variants2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Variants2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Variants2, $Out>
    implements Variants2CopyWith<$R, Variants2, $Out> {
  _Variants2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Variants2> $mapper =
      Variants2Mapper.ensureInitialized();
  @override
  Invisible2CopyWith<$R, Invisible2, Invisible2> get invisible =>
      $value.invisible.copyWith.$chain((v) => call(invisible: v));
  @override
  $R call({Invisible2? invisible}) =>
      $apply(FieldCopyWithData({if (invisible != null) #invisible: invisible}));
  @override
  Variants2 $make(CopyWithData data) =>
      Variants2(invisible: data.get(#invisible, or: $value.invisible));

  @override
  Variants2CopyWith<$R2, Variants2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _Variants2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

