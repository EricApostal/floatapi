// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invisible2.dart';

class Invisible2Mapper extends ClassMapperBase<Invisible2> {
  Invisible2Mapper._();

  static Invisible2Mapper? _instance;
  static Invisible2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Invisible2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Invisible2';

  static String _$siteKey(Invisible2 v) => v.siteKey;
  static const Field<Invisible2, String> _f$siteKey = Field(
    'siteKey',
    _$siteKey,
  );

  @override
  final MappableFields<Invisible2> fields = const {#siteKey: _f$siteKey};

  static Invisible2 _instantiate(DecodingData data) {
    return Invisible2(siteKey: data.dec(_f$siteKey));
  }

  @override
  final Function instantiate = _instantiate;

  static Invisible2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Invisible2>(map);
  }

  static Invisible2 fromJson(String json) {
    return ensureInitialized().decodeJson<Invisible2>(json);
  }
}

mixin Invisible2Mappable {
  String toJson() {
    return Invisible2Mapper.ensureInitialized().encodeJson<Invisible2>(
      this as Invisible2,
    );
  }

  Map<String, dynamic> toMap() {
    return Invisible2Mapper.ensureInitialized().encodeMap<Invisible2>(
      this as Invisible2,
    );
  }

  Invisible2CopyWith<Invisible2, Invisible2, Invisible2> get copyWith =>
      _Invisible2CopyWithImpl<Invisible2, Invisible2>(
        this as Invisible2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Invisible2Mapper.ensureInitialized().stringifyValue(
      this as Invisible2,
    );
  }

  @override
  bool operator ==(Object other) {
    return Invisible2Mapper.ensureInitialized().equalsValue(
      this as Invisible2,
      other,
    );
  }

  @override
  int get hashCode {
    return Invisible2Mapper.ensureInitialized().hashValue(this as Invisible2);
  }
}

extension Invisible2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Invisible2, $Out> {
  Invisible2CopyWith<$R, Invisible2, $Out> get $asInvisible2 =>
      $base.as((v, t, t2) => _Invisible2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Invisible2CopyWith<$R, $In extends Invisible2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? siteKey});
  Invisible2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Invisible2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Invisible2, $Out>
    implements Invisible2CopyWith<$R, Invisible2, $Out> {
  _Invisible2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Invisible2> $mapper =
      Invisible2Mapper.ensureInitialized();
  @override
  $R call({String? siteKey}) =>
      $apply(FieldCopyWithData({if (siteKey != null) #siteKey: siteKey}));
  @override
  Invisible2 $make(CopyWithData data) =>
      Invisible2(siteKey: data.get(#siteKey, or: $value.siteKey));

  @override
  Invisible2CopyWith<$R2, Invisible2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _Invisible2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

