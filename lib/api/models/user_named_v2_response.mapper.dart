// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_named_v2_response.dart';

class UserNamedV2ResponseMapper extends ClassMapperBase<UserNamedV2Response> {
  UserNamedV2ResponseMapper._();

  static UserNamedV2ResponseMapper? _instance;
  static UserNamedV2ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserNamedV2ResponseMapper._());
      Users2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserNamedV2Response';

  static List<Users2> _$users(UserNamedV2Response v) => v.users;
  static const Field<UserNamedV2Response, List<Users2>> _f$users = Field(
    'users',
    _$users,
  );

  @override
  final MappableFields<UserNamedV2Response> fields = const {#users: _f$users};

  static UserNamedV2Response _instantiate(DecodingData data) {
    return UserNamedV2Response(users: data.dec(_f$users));
  }

  @override
  final Function instantiate = _instantiate;

  static UserNamedV2Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserNamedV2Response>(map);
  }

  static UserNamedV2Response fromJson(String json) {
    return ensureInitialized().decodeJson<UserNamedV2Response>(json);
  }
}

mixin UserNamedV2ResponseMappable {
  String toJson() {
    return UserNamedV2ResponseMapper.ensureInitialized()
        .encodeJson<UserNamedV2Response>(this as UserNamedV2Response);
  }

  Map<String, dynamic> toMap() {
    return UserNamedV2ResponseMapper.ensureInitialized()
        .encodeMap<UserNamedV2Response>(this as UserNamedV2Response);
  }

  UserNamedV2ResponseCopyWith<
    UserNamedV2Response,
    UserNamedV2Response,
    UserNamedV2Response
  >
  get copyWith =>
      _UserNamedV2ResponseCopyWithImpl<
        UserNamedV2Response,
        UserNamedV2Response
      >(this as UserNamedV2Response, $identity, $identity);
  @override
  String toString() {
    return UserNamedV2ResponseMapper.ensureInitialized().stringifyValue(
      this as UserNamedV2Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserNamedV2ResponseMapper.ensureInitialized().equalsValue(
      this as UserNamedV2Response,
      other,
    );
  }

  @override
  int get hashCode {
    return UserNamedV2ResponseMapper.ensureInitialized().hashValue(
      this as UserNamedV2Response,
    );
  }
}

extension UserNamedV2ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserNamedV2Response, $Out> {
  UserNamedV2ResponseCopyWith<$R, UserNamedV2Response, $Out>
  get $asUserNamedV2Response => $base.as(
    (v, t, t2) => _UserNamedV2ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserNamedV2ResponseCopyWith<
  $R,
  $In extends UserNamedV2Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Users2, Users2CopyWith<$R, Users2, Users2>> get users;
  $R call({List<Users2>? users});
  UserNamedV2ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserNamedV2ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserNamedV2Response, $Out>
    implements UserNamedV2ResponseCopyWith<$R, UserNamedV2Response, $Out> {
  _UserNamedV2ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserNamedV2Response> $mapper =
      UserNamedV2ResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Users2, Users2CopyWith<$R, Users2, Users2>> get users =>
      ListCopyWith(
        $value.users,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(users: v),
      );
  @override
  $R call({List<Users2>? users}) =>
      $apply(FieldCopyWithData({if (users != null) #users: users}));
  @override
  UserNamedV2Response $make(CopyWithData data) =>
      UserNamedV2Response(users: data.get(#users, or: $value.users));

  @override
  UserNamedV2ResponseCopyWith<$R2, UserNamedV2Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserNamedV2ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

