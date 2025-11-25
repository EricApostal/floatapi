// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'users.dart';

class UsersMapper extends ClassMapperBase<Users> {
  UsersMapper._();

  static UsersMapper? _instance;
  static UsersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UsersMapper._());
      UserSealedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Users';

  static String _$id(Users v) => v.id;
  static const Field<Users, String> _f$id = Field('id', _$id);
  static UserSealed _$user(Users v) => v.user;
  static const Field<Users, UserSealed> _f$user = Field('user', _$user);

  @override
  final MappableFields<Users> fields = const {#id: _f$id, #user: _f$user};

  static Users _instantiate(DecodingData data) {
    return Users(id: data.dec(_f$id), user: data.dec(_f$user));
  }

  @override
  final Function instantiate = _instantiate;

  static Users fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Users>(map);
  }

  static Users fromJson(String json) {
    return ensureInitialized().decodeJson<Users>(json);
  }
}

mixin UsersMappable {
  String toJson() {
    return UsersMapper.ensureInitialized().encodeJson<Users>(this as Users);
  }

  Map<String, dynamic> toMap() {
    return UsersMapper.ensureInitialized().encodeMap<Users>(this as Users);
  }

  UsersCopyWith<Users, Users, Users> get copyWith =>
      _UsersCopyWithImpl<Users, Users>(this as Users, $identity, $identity);
  @override
  String toString() {
    return UsersMapper.ensureInitialized().stringifyValue(this as Users);
  }

  @override
  bool operator ==(Object other) {
    return UsersMapper.ensureInitialized().equalsValue(this as Users, other);
  }

  @override
  int get hashCode {
    return UsersMapper.ensureInitialized().hashValue(this as Users);
  }
}

extension UsersValueCopy<$R, $Out> on ObjectCopyWith<$R, Users, $Out> {
  UsersCopyWith<$R, Users, $Out> get $asUsers =>
      $base.as((v, t, t2) => _UsersCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UsersCopyWith<$R, $In extends Users, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserSealedCopyWith<$R, UserSealed, UserSealed> get user;
  $R call({String? id, UserSealed? user});
  UsersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsersCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Users, $Out>
    implements UsersCopyWith<$R, Users, $Out> {
  _UsersCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Users> $mapper = UsersMapper.ensureInitialized();
  @override
  UserSealedCopyWith<$R, UserSealed, UserSealed> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({String? id, UserSealed? user}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (user != null) #user: user}),
  );
  @override
  Users $make(CopyWithData data) => Users(
    id: data.get(#id, or: $value.id),
    user: data.get(#user, or: $value.user),
  );

  @override
  UsersCopyWith<$R2, Users, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

