// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_login_v2_response.dart';

class AuthLoginV2ResponseMapper extends ClassMapperBase<AuthLoginV2Response> {
  AuthLoginV2ResponseMapper._();

  static AuthLoginV2ResponseMapper? _instance;
  static AuthLoginV2ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthLoginV2ResponseMapper._());
      UserModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthLoginV2Response';

  static bool _$needs2Fa(AuthLoginV2Response v) => v.needs2Fa;
  static const Field<AuthLoginV2Response, bool> _f$needs2Fa = Field(
    'needs2Fa',
    _$needs2Fa,
    key: r'needs2FA',
  );
  static UserModel? _$user(AuthLoginV2Response v) => v.user;
  static const Field<AuthLoginV2Response, UserModel> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );

  @override
  final MappableFields<AuthLoginV2Response> fields = const {
    #needs2Fa: _f$needs2Fa,
    #user: _f$user,
  };

  static AuthLoginV2Response _instantiate(DecodingData data) {
    return AuthLoginV2Response(
      needs2Fa: data.dec(_f$needs2Fa),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthLoginV2Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthLoginV2Response>(map);
  }

  static AuthLoginV2Response fromJson(String json) {
    return ensureInitialized().decodeJson<AuthLoginV2Response>(json);
  }
}

mixin AuthLoginV2ResponseMappable {
  String toJson() {
    return AuthLoginV2ResponseMapper.ensureInitialized()
        .encodeJson<AuthLoginV2Response>(this as AuthLoginV2Response);
  }

  Map<String, dynamic> toMap() {
    return AuthLoginV2ResponseMapper.ensureInitialized()
        .encodeMap<AuthLoginV2Response>(this as AuthLoginV2Response);
  }

  AuthLoginV2ResponseCopyWith<
    AuthLoginV2Response,
    AuthLoginV2Response,
    AuthLoginV2Response
  >
  get copyWith =>
      _AuthLoginV2ResponseCopyWithImpl<
        AuthLoginV2Response,
        AuthLoginV2Response
      >(this as AuthLoginV2Response, $identity, $identity);
  @override
  String toString() {
    return AuthLoginV2ResponseMapper.ensureInitialized().stringifyValue(
      this as AuthLoginV2Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthLoginV2ResponseMapper.ensureInitialized().equalsValue(
      this as AuthLoginV2Response,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthLoginV2ResponseMapper.ensureInitialized().hashValue(
      this as AuthLoginV2Response,
    );
  }
}

extension AuthLoginV2ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthLoginV2Response, $Out> {
  AuthLoginV2ResponseCopyWith<$R, AuthLoginV2Response, $Out>
  get $asAuthLoginV2Response => $base.as(
    (v, t, t2) => _AuthLoginV2ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthLoginV2ResponseCopyWith<
  $R,
  $In extends AuthLoginV2Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserModelCopyWith<$R, UserModel, UserModel>? get user;
  $R call({bool? needs2Fa, UserModel? user});
  AuthLoginV2ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthLoginV2ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthLoginV2Response, $Out>
    implements AuthLoginV2ResponseCopyWith<$R, AuthLoginV2Response, $Out> {
  _AuthLoginV2ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthLoginV2Response> $mapper =
      AuthLoginV2ResponseMapper.ensureInitialized();
  @override
  UserModelCopyWith<$R, UserModel, UserModel>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  $R call({bool? needs2Fa, Object? user = $none}) => $apply(
    FieldCopyWithData({
      if (needs2Fa != null) #needs2Fa: needs2Fa,
      if (user != $none) #user: user,
    }),
  );
  @override
  AuthLoginV2Response $make(CopyWithData data) => AuthLoginV2Response(
    needs2Fa: data.get(#needs2Fa, or: $value.needs2Fa),
    user: data.get(#user, or: $value.user),
  );

  @override
  AuthLoginV2ResponseCopyWith<$R2, AuthLoginV2Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthLoginV2ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

