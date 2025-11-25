// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'checkbox.dart';

class CheckboxMapper extends ClassMapperBase<Checkbox> {
  CheckboxMapper._();

  static CheckboxMapper? _instance;
  static CheckboxMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CheckboxMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Checkbox';

  static String _$siteKey(Checkbox v) => v.siteKey;
  static const Field<Checkbox, String> _f$siteKey = Field('siteKey', _$siteKey);

  @override
  final MappableFields<Checkbox> fields = const {#siteKey: _f$siteKey};

  static Checkbox _instantiate(DecodingData data) {
    return Checkbox(siteKey: data.dec(_f$siteKey));
  }

  @override
  final Function instantiate = _instantiate;

  static Checkbox fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Checkbox>(map);
  }

  static Checkbox fromJson(String json) {
    return ensureInitialized().decodeJson<Checkbox>(json);
  }
}

mixin CheckboxMappable {
  String toJson() {
    return CheckboxMapper.ensureInitialized().encodeJson<Checkbox>(
      this as Checkbox,
    );
  }

  Map<String, dynamic> toMap() {
    return CheckboxMapper.ensureInitialized().encodeMap<Checkbox>(
      this as Checkbox,
    );
  }

  CheckboxCopyWith<Checkbox, Checkbox, Checkbox> get copyWith =>
      _CheckboxCopyWithImpl<Checkbox, Checkbox>(
        this as Checkbox,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CheckboxMapper.ensureInitialized().stringifyValue(this as Checkbox);
  }

  @override
  bool operator ==(Object other) {
    return CheckboxMapper.ensureInitialized().equalsValue(
      this as Checkbox,
      other,
    );
  }

  @override
  int get hashCode {
    return CheckboxMapper.ensureInitialized().hashValue(this as Checkbox);
  }
}

extension CheckboxValueCopy<$R, $Out> on ObjectCopyWith<$R, Checkbox, $Out> {
  CheckboxCopyWith<$R, Checkbox, $Out> get $asCheckbox =>
      $base.as((v, t, t2) => _CheckboxCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CheckboxCopyWith<$R, $In extends Checkbox, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? siteKey});
  CheckboxCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CheckboxCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Checkbox, $Out>
    implements CheckboxCopyWith<$R, Checkbox, $Out> {
  _CheckboxCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Checkbox> $mapper =
      CheckboxMapper.ensureInitialized();
  @override
  $R call({String? siteKey}) =>
      $apply(FieldCopyWithData({if (siteKey != null) #siteKey: siteKey}));
  @override
  Checkbox $make(CopyWithData data) =>
      Checkbox(siteKey: data.get(#siteKey, or: $value.siteKey));

  @override
  CheckboxCopyWith<$R2, Checkbox, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CheckboxCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

