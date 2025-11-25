// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'users2.dart';

class Users2Mapper extends ClassMapperBase<Users2> {
  Users2Mapper._();

  static Users2Mapper? _instance;
  static Users2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Users2Mapper._());
      UserSealedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Users2';

  static String _$id(Users2 v) => v.id;
  static const Field<Users2, String> _f$id = Field('id', _$id);
  static UserSealed _$user(Users2 v) => v.user;
  static const Field<Users2, UserSealed> _f$user = Field('user', _$user);

  @override
  final MappableFields<Users2> fields = const {#id: _f$id, #user: _f$user};

  static Users2 _instantiate(DecodingData data) {
    return Users2(id: data.dec(_f$id), user: data.dec(_f$user));
  }

  @override
  final Function instantiate = _instantiate;

  static Users2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Users2>(map);
  }

  static Users2 fromJson(String json) {
    return ensureInitialized().decodeJson<Users2>(json);
  }
}

mixin Users2Mappable {
  String toJson() {
    return Users2Mapper.ensureInitialized().encodeJson<Users2>(this as Users2);
  }

  Map<String, dynamic> toMap() {
    return Users2Mapper.ensureInitialized().encodeMap<Users2>(this as Users2);
  }

  Users2CopyWith<Users2, Users2, Users2> get copyWith =>
      _Users2CopyWithImpl<Users2, Users2>(this as Users2, $identity, $identity);
  @override
  String toString() {
    return Users2Mapper.ensureInitialized().stringifyValue(this as Users2);
  }

  @override
  bool operator ==(Object other) {
    return Users2Mapper.ensureInitialized().equalsValue(this as Users2, other);
  }

  @override
  int get hashCode {
    return Users2Mapper.ensureInitialized().hashValue(this as Users2);
  }
}

extension Users2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Users2, $Out> {
  Users2CopyWith<$R, Users2, $Out> get $asUsers2 =>
      $base.as((v, t, t2) => _Users2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Users2CopyWith<$R, $In extends Users2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserSealedCopyWith<$R, UserSealed, UserSealed> get user;
  $R call({String? id, UserSealed? user});
  Users2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Users2CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Users2, $Out>
    implements Users2CopyWith<$R, Users2, $Out> {
  _Users2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Users2> $mapper = Users2Mapper.ensureInitialized();
  @override
  UserSealedCopyWith<$R, UserSealed, UserSealed> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({String? id, UserSealed? user}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (user != null) #user: user}),
  );
  @override
  Users2 $make(CopyWithData data) => Users2(
    id: data.get(#id, or: $value.id),
    user: data.get(#user, or: $value.user),
  );

  @override
  Users2CopyWith<$R2, Users2, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Users2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

