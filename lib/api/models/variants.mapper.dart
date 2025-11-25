// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'variants.dart';

class VariantsMapper extends ClassMapperBase<Variants> {
  VariantsMapper._();

  static VariantsMapper? _instance;
  static VariantsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VariantsMapper._());
      AndroidMapper.ensureInitialized();
      CheckboxMapper.ensureInitialized();
      InvisibleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Variants';

  static Android _$android(Variants v) => v.android;
  static const Field<Variants, Android> _f$android = Field(
    'android',
    _$android,
  );
  static Checkbox _$checkbox(Variants v) => v.checkbox;
  static const Field<Variants, Checkbox> _f$checkbox = Field(
    'checkbox',
    _$checkbox,
  );
  static Invisible _$invisible(Variants v) => v.invisible;
  static const Field<Variants, Invisible> _f$invisible = Field(
    'invisible',
    _$invisible,
  );

  @override
  final MappableFields<Variants> fields = const {
    #android: _f$android,
    #checkbox: _f$checkbox,
    #invisible: _f$invisible,
  };

  static Variants _instantiate(DecodingData data) {
    return Variants(
      android: data.dec(_f$android),
      checkbox: data.dec(_f$checkbox),
      invisible: data.dec(_f$invisible),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Variants fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Variants>(map);
  }

  static Variants fromJson(String json) {
    return ensureInitialized().decodeJson<Variants>(json);
  }
}

mixin VariantsMappable {
  String toJson() {
    return VariantsMapper.ensureInitialized().encodeJson<Variants>(
      this as Variants,
    );
  }

  Map<String, dynamic> toMap() {
    return VariantsMapper.ensureInitialized().encodeMap<Variants>(
      this as Variants,
    );
  }

  VariantsCopyWith<Variants, Variants, Variants> get copyWith =>
      _VariantsCopyWithImpl<Variants, Variants>(
        this as Variants,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VariantsMapper.ensureInitialized().stringifyValue(this as Variants);
  }

  @override
  bool operator ==(Object other) {
    return VariantsMapper.ensureInitialized().equalsValue(
      this as Variants,
      other,
    );
  }

  @override
  int get hashCode {
    return VariantsMapper.ensureInitialized().hashValue(this as Variants);
  }
}

extension VariantsValueCopy<$R, $Out> on ObjectCopyWith<$R, Variants, $Out> {
  VariantsCopyWith<$R, Variants, $Out> get $asVariants =>
      $base.as((v, t, t2) => _VariantsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VariantsCopyWith<$R, $In extends Variants, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AndroidCopyWith<$R, Android, Android> get android;
  CheckboxCopyWith<$R, Checkbox, Checkbox> get checkbox;
  InvisibleCopyWith<$R, Invisible, Invisible> get invisible;
  $R call({Android? android, Checkbox? checkbox, Invisible? invisible});
  VariantsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VariantsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Variants, $Out>
    implements VariantsCopyWith<$R, Variants, $Out> {
  _VariantsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Variants> $mapper =
      VariantsMapper.ensureInitialized();
  @override
  AndroidCopyWith<$R, Android, Android> get android =>
      $value.android.copyWith.$chain((v) => call(android: v));
  @override
  CheckboxCopyWith<$R, Checkbox, Checkbox> get checkbox =>
      $value.checkbox.copyWith.$chain((v) => call(checkbox: v));
  @override
  InvisibleCopyWith<$R, Invisible, Invisible> get invisible =>
      $value.invisible.copyWith.$chain((v) => call(invisible: v));
  @override
  $R call({Android? android, Checkbox? checkbox, Invisible? invisible}) =>
      $apply(
        FieldCopyWithData({
          if (android != null) #android: android,
          if (checkbox != null) #checkbox: checkbox,
          if (invisible != null) #invisible: invisible,
        }),
      );
  @override
  Variants $make(CopyWithData data) => Variants(
    android: data.get(#android, or: $value.android),
    checkbox: data.get(#checkbox, or: $value.checkbox),
    invisible: data.get(#invisible, or: $value.invisible),
  );

  @override
  VariantsCopyWith<$R2, Variants, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VariantsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

