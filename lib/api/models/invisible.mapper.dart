// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invisible.dart';

class InvisibleMapper extends ClassMapperBase<Invisible> {
  InvisibleMapper._();

  static InvisibleMapper? _instance;
  static InvisibleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InvisibleMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Invisible';

  static String _$siteKey(Invisible v) => v.siteKey;
  static const Field<Invisible, String> _f$siteKey = Field(
    'siteKey',
    _$siteKey,
  );

  @override
  final MappableFields<Invisible> fields = const {#siteKey: _f$siteKey};

  static Invisible _instantiate(DecodingData data) {
    return Invisible(siteKey: data.dec(_f$siteKey));
  }

  @override
  final Function instantiate = _instantiate;

  static Invisible fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Invisible>(map);
  }

  static Invisible fromJson(String json) {
    return ensureInitialized().decodeJson<Invisible>(json);
  }
}

mixin InvisibleMappable {
  String toJson() {
    return InvisibleMapper.ensureInitialized().encodeJson<Invisible>(
      this as Invisible,
    );
  }

  Map<String, dynamic> toMap() {
    return InvisibleMapper.ensureInitialized().encodeMap<Invisible>(
      this as Invisible,
    );
  }

  InvisibleCopyWith<Invisible, Invisible, Invisible> get copyWith =>
      _InvisibleCopyWithImpl<Invisible, Invisible>(
        this as Invisible,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InvisibleMapper.ensureInitialized().stringifyValue(
      this as Invisible,
    );
  }

  @override
  bool operator ==(Object other) {
    return InvisibleMapper.ensureInitialized().equalsValue(
      this as Invisible,
      other,
    );
  }

  @override
  int get hashCode {
    return InvisibleMapper.ensureInitialized().hashValue(this as Invisible);
  }
}

extension InvisibleValueCopy<$R, $Out> on ObjectCopyWith<$R, Invisible, $Out> {
  InvisibleCopyWith<$R, Invisible, $Out> get $asInvisible =>
      $base.as((v, t, t2) => _InvisibleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InvisibleCopyWith<$R, $In extends Invisible, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? siteKey});
  InvisibleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InvisibleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Invisible, $Out>
    implements InvisibleCopyWith<$R, Invisible, $Out> {
  _InvisibleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Invisible> $mapper =
      InvisibleMapper.ensureInitialized();
  @override
  $R call({String? siteKey}) =>
      $apply(FieldCopyWithData({if (siteKey != null) #siteKey: siteKey}));
  @override
  Invisible $make(CopyWithData data) =>
      Invisible(siteKey: data.get(#siteKey, or: $value.siteKey));

  @override
  InvisibleCopyWith<$R2, Invisible, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InvisibleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

