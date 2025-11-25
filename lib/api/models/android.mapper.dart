// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'android.dart';

class AndroidMapper extends ClassMapperBase<Android> {
  AndroidMapper._();

  static AndroidMapper? _instance;
  static AndroidMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AndroidMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Android';

  static String _$siteKey(Android v) => v.siteKey;
  static const Field<Android, String> _f$siteKey = Field('siteKey', _$siteKey);

  @override
  final MappableFields<Android> fields = const {#siteKey: _f$siteKey};

  static Android _instantiate(DecodingData data) {
    return Android(siteKey: data.dec(_f$siteKey));
  }

  @override
  final Function instantiate = _instantiate;

  static Android fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Android>(map);
  }

  static Android fromJson(String json) {
    return ensureInitialized().decodeJson<Android>(json);
  }
}

mixin AndroidMappable {
  String toJson() {
    return AndroidMapper.ensureInitialized().encodeJson<Android>(
      this as Android,
    );
  }

  Map<String, dynamic> toMap() {
    return AndroidMapper.ensureInitialized().encodeMap<Android>(
      this as Android,
    );
  }

  AndroidCopyWith<Android, Android, Android> get copyWith =>
      _AndroidCopyWithImpl<Android, Android>(
        this as Android,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AndroidMapper.ensureInitialized().stringifyValue(this as Android);
  }

  @override
  bool operator ==(Object other) {
    return AndroidMapper.ensureInitialized().equalsValue(
      this as Android,
      other,
    );
  }

  @override
  int get hashCode {
    return AndroidMapper.ensureInitialized().hashValue(this as Android);
  }
}

extension AndroidValueCopy<$R, $Out> on ObjectCopyWith<$R, Android, $Out> {
  AndroidCopyWith<$R, Android, $Out> get $asAndroid =>
      $base.as((v, t, t2) => _AndroidCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AndroidCopyWith<$R, $In extends Android, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? siteKey});
  AndroidCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AndroidCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Android, $Out>
    implements AndroidCopyWith<$R, Android, $Out> {
  _AndroidCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Android> $mapper =
      AndroidMapper.ensureInitialized();
  @override
  $R call({String? siteKey}) =>
      $apply(FieldCopyWithData({if (siteKey != null) #siteKey: siteKey}));
  @override
  Android $make(CopyWithData data) =>
      Android(siteKey: data.get(#siteKey, or: $value.siteKey));

  @override
  AndroidCopyWith<$R2, Android, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AndroidCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

