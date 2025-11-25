// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_info_v2_response.dart';

class UserInfoV2ResponseMapper extends ClassMapperBase<UserInfoV2Response> {
  UserInfoV2ResponseMapper._();

  static UserInfoV2ResponseMapper? _instance;
  static UserInfoV2ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserInfoV2ResponseMapper._());
      UsersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserInfoV2Response';

  static List<Users> _$users(UserInfoV2Response v) => v.users;
  static const Field<UserInfoV2Response, List<Users>> _f$users = Field(
    'users',
    _$users,
  );

  @override
  final MappableFields<UserInfoV2Response> fields = const {#users: _f$users};

  static UserInfoV2Response _instantiate(DecodingData data) {
    return UserInfoV2Response(users: data.dec(_f$users));
  }

  @override
  final Function instantiate = _instantiate;

  static UserInfoV2Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserInfoV2Response>(map);
  }

  static UserInfoV2Response fromJson(String json) {
    return ensureInitialized().decodeJson<UserInfoV2Response>(json);
  }
}

mixin UserInfoV2ResponseMappable {
  String toJson() {
    return UserInfoV2ResponseMapper.ensureInitialized()
        .encodeJson<UserInfoV2Response>(this as UserInfoV2Response);
  }

  Map<String, dynamic> toMap() {
    return UserInfoV2ResponseMapper.ensureInitialized()
        .encodeMap<UserInfoV2Response>(this as UserInfoV2Response);
  }

  UserInfoV2ResponseCopyWith<
    UserInfoV2Response,
    UserInfoV2Response,
    UserInfoV2Response
  >
  get copyWith =>
      _UserInfoV2ResponseCopyWithImpl<UserInfoV2Response, UserInfoV2Response>(
        this as UserInfoV2Response,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserInfoV2ResponseMapper.ensureInitialized().stringifyValue(
      this as UserInfoV2Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserInfoV2ResponseMapper.ensureInitialized().equalsValue(
      this as UserInfoV2Response,
      other,
    );
  }

  @override
  int get hashCode {
    return UserInfoV2ResponseMapper.ensureInitialized().hashValue(
      this as UserInfoV2Response,
    );
  }
}

extension UserInfoV2ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserInfoV2Response, $Out> {
  UserInfoV2ResponseCopyWith<$R, UserInfoV2Response, $Out>
  get $asUserInfoV2Response => $base.as(
    (v, t, t2) => _UserInfoV2ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserInfoV2ResponseCopyWith<
  $R,
  $In extends UserInfoV2Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Users, UsersCopyWith<$R, Users, Users>> get users;
  $R call({List<Users>? users});
  UserInfoV2ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserInfoV2ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserInfoV2Response, $Out>
    implements UserInfoV2ResponseCopyWith<$R, UserInfoV2Response, $Out> {
  _UserInfoV2ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserInfoV2Response> $mapper =
      UserInfoV2ResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Users, UsersCopyWith<$R, Users, Users>> get users =>
      ListCopyWith(
        $value.users,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(users: v),
      );
  @override
  $R call({List<Users>? users}) =>
      $apply(FieldCopyWithData({if (users != null) #users: users}));
  @override
  UserInfoV2Response $make(CopyWithData data) =>
      UserInfoV2Response(users: data.get(#users, or: $value.users));

  @override
  UserInfoV2ResponseCopyWith<$R2, UserInfoV2Response, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserInfoV2ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

