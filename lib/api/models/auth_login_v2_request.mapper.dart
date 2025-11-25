// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_login_v2_request.dart';

class AuthLoginV2RequestMapper extends ClassMapperBase<AuthLoginV2Request> {
  AuthLoginV2RequestMapper._();

  static AuthLoginV2RequestMapper? _instance;
  static AuthLoginV2RequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthLoginV2RequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuthLoginV2Request';

  static String _$username(AuthLoginV2Request v) => v.username;
  static const Field<AuthLoginV2Request, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$password(AuthLoginV2Request v) => v.password;
  static const Field<AuthLoginV2Request, String> _f$password = Field(
    'password',
    _$password,
  );
  static String? _$captchaToken(AuthLoginV2Request v) => v.captchaToken;
  static const Field<AuthLoginV2Request, String> _f$captchaToken = Field(
    'captchaToken',
    _$captchaToken,
    opt: true,
  );

  @override
  final MappableFields<AuthLoginV2Request> fields = const {
    #username: _f$username,
    #password: _f$password,
    #captchaToken: _f$captchaToken,
  };

  static AuthLoginV2Request _instantiate(DecodingData data) {
    return AuthLoginV2Request(
      username: data.dec(_f$username),
      password: data.dec(_f$password),
      captchaToken: data.dec(_f$captchaToken),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthLoginV2Request fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthLoginV2Request>(map);
  }

  static AuthLoginV2Request fromJson(String json) {
    return ensureInitialized().decodeJson<AuthLoginV2Request>(json);
  }
}

mixin AuthLoginV2RequestMappable {
  String toJson() {
    return AuthLoginV2RequestMapper.ensureInitialized()
        .encodeJson<AuthLoginV2Request>(this as AuthLoginV2Request);
  }

  Map<String, dynamic> toMap() {
    return AuthLoginV2RequestMapper.ensureInitialized()
        .encodeMap<AuthLoginV2Request>(this as AuthLoginV2Request);
  }

  AuthLoginV2RequestCopyWith<
    AuthLoginV2Request,
    AuthLoginV2Request,
    AuthLoginV2Request
  >
  get copyWith =>
      _AuthLoginV2RequestCopyWithImpl<AuthLoginV2Request, AuthLoginV2Request>(
        this as AuthLoginV2Request,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthLoginV2RequestMapper.ensureInitialized().stringifyValue(
      this as AuthLoginV2Request,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthLoginV2RequestMapper.ensureInitialized().equalsValue(
      this as AuthLoginV2Request,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthLoginV2RequestMapper.ensureInitialized().hashValue(
      this as AuthLoginV2Request,
    );
  }
}

extension AuthLoginV2RequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthLoginV2Request, $Out> {
  AuthLoginV2RequestCopyWith<$R, AuthLoginV2Request, $Out>
  get $asAuthLoginV2Request => $base.as(
    (v, t, t2) => _AuthLoginV2RequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthLoginV2RequestCopyWith<
  $R,
  $In extends AuthLoginV2Request,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? username, String? password, String? captchaToken});
  AuthLoginV2RequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthLoginV2RequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthLoginV2Request, $Out>
    implements AuthLoginV2RequestCopyWith<$R, AuthLoginV2Request, $Out> {
  _AuthLoginV2RequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthLoginV2Request> $mapper =
      AuthLoginV2RequestMapper.ensureInitialized();
  @override
  $R call({String? username, String? password, Object? captchaToken = $none}) =>
      $apply(
        FieldCopyWithData({
          if (username != null) #username: username,
          if (password != null) #password: password,
          if (captchaToken != $none) #captchaToken: captchaToken,
        }),
      );
  @override
  AuthLoginV2Request $make(CopyWithData data) => AuthLoginV2Request(
    username: data.get(#username, or: $value.username),
    password: data.get(#password, or: $value.password),
    captchaToken: data.get(#captchaToken, or: $value.captchaToken),
  );

  @override
  AuthLoginV2RequestCopyWith<$R2, AuthLoginV2Request, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuthLoginV2RequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

