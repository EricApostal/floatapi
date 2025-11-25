// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'owner.dart';

class OwnerMapper extends ClassMapperBase<Owner> {
  OwnerMapper._();

  static OwnerMapper? _instance;
  static OwnerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OwnerMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Owner';

  static String _$id(Owner v) => v.id;
  static const Field<Owner, String> _f$id = Field('id', _$id);
  static String _$username(Owner v) => v.username;
  static const Field<Owner, String> _f$username = Field('username', _$username);

  @override
  final MappableFields<Owner> fields = const {
    #id: _f$id,
    #username: _f$username,
  };

  static Owner _instantiate(DecodingData data) {
    return Owner(id: data.dec(_f$id), username: data.dec(_f$username));
  }

  @override
  final Function instantiate = _instantiate;

  static Owner fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Owner>(map);
  }

  static Owner fromJson(String json) {
    return ensureInitialized().decodeJson<Owner>(json);
  }
}

mixin OwnerMappable {
  String toJson() {
    return OwnerMapper.ensureInitialized().encodeJson<Owner>(this as Owner);
  }

  Map<String, dynamic> toMap() {
    return OwnerMapper.ensureInitialized().encodeMap<Owner>(this as Owner);
  }

  OwnerCopyWith<Owner, Owner, Owner> get copyWith =>
      _OwnerCopyWithImpl<Owner, Owner>(this as Owner, $identity, $identity);
  @override
  String toString() {
    return OwnerMapper.ensureInitialized().stringifyValue(this as Owner);
  }

  @override
  bool operator ==(Object other) {
    return OwnerMapper.ensureInitialized().equalsValue(this as Owner, other);
  }

  @override
  int get hashCode {
    return OwnerMapper.ensureInitialized().hashValue(this as Owner);
  }
}

extension OwnerValueCopy<$R, $Out> on ObjectCopyWith<$R, Owner, $Out> {
  OwnerCopyWith<$R, Owner, $Out> get $asOwner =>
      $base.as((v, t, t2) => _OwnerCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OwnerCopyWith<$R, $In extends Owner, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? username});
  OwnerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OwnerCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Owner, $Out>
    implements OwnerCopyWith<$R, Owner, $Out> {
  _OwnerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Owner> $mapper = OwnerMapper.ensureInitialized();
  @override
  $R call({String? id, String? username}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (username != null) #username: username,
    }),
  );
  @override
  Owner $make(CopyWithData data) => Owner(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
  );

  @override
  OwnerCopyWith<$R2, Owner, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OwnerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

