// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'owner2.dart';

class Owner2Mapper extends ClassMapperBase<Owner2> {
  Owner2Mapper._();

  static Owner2Mapper? _instance;
  static Owner2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Owner2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Owner2';

  static String _$id(Owner2 v) => v.id;
  static const Field<Owner2, String> _f$id = Field('id', _$id);
  static String _$username(Owner2 v) => v.username;
  static const Field<Owner2, String> _f$username = Field(
    'username',
    _$username,
  );

  @override
  final MappableFields<Owner2> fields = const {
    #id: _f$id,
    #username: _f$username,
  };

  static Owner2 _instantiate(DecodingData data) {
    return Owner2(id: data.dec(_f$id), username: data.dec(_f$username));
  }

  @override
  final Function instantiate = _instantiate;

  static Owner2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Owner2>(map);
  }

  static Owner2 fromJson(String json) {
    return ensureInitialized().decodeJson<Owner2>(json);
  }
}

mixin Owner2Mappable {
  String toJson() {
    return Owner2Mapper.ensureInitialized().encodeJson<Owner2>(this as Owner2);
  }

  Map<String, dynamic> toMap() {
    return Owner2Mapper.ensureInitialized().encodeMap<Owner2>(this as Owner2);
  }

  Owner2CopyWith<Owner2, Owner2, Owner2> get copyWith =>
      _Owner2CopyWithImpl<Owner2, Owner2>(this as Owner2, $identity, $identity);
  @override
  String toString() {
    return Owner2Mapper.ensureInitialized().stringifyValue(this as Owner2);
  }

  @override
  bool operator ==(Object other) {
    return Owner2Mapper.ensureInitialized().equalsValue(this as Owner2, other);
  }

  @override
  int get hashCode {
    return Owner2Mapper.ensureInitialized().hashValue(this as Owner2);
  }
}

extension Owner2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Owner2, $Out> {
  Owner2CopyWith<$R, Owner2, $Out> get $asOwner2 =>
      $base.as((v, t, t2) => _Owner2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Owner2CopyWith<$R, $In extends Owner2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? username});
  Owner2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Owner2CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Owner2, $Out>
    implements Owner2CopyWith<$R, Owner2, $Out> {
  _Owner2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Owner2> $mapper = Owner2Mapper.ensureInitialized();
  @override
  $R call({String? id, String? username}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (username != null) #username: username,
    }),
  );
  @override
  Owner2 $make(CopyWithData data) => Owner2(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
  );

  @override
  Owner2CopyWith<$R2, Owner2, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Owner2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

