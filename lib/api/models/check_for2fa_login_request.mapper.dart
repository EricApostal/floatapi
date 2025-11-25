// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'check_for2fa_login_request.dart';

class CheckFor2faLoginRequestMapper
    extends ClassMapperBase<CheckFor2faLoginRequest> {
  CheckFor2faLoginRequestMapper._();

  static CheckFor2faLoginRequestMapper? _instance;
  static CheckFor2faLoginRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CheckFor2faLoginRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CheckFor2faLoginRequest';

  static String _$token(CheckFor2faLoginRequest v) => v.token;
  static const Field<CheckFor2faLoginRequest, String> _f$token = Field(
    'token',
    _$token,
  );

  @override
  final MappableFields<CheckFor2faLoginRequest> fields = const {
    #token: _f$token,
  };

  static CheckFor2faLoginRequest _instantiate(DecodingData data) {
    return CheckFor2faLoginRequest(token: data.dec(_f$token));
  }

  @override
  final Function instantiate = _instantiate;

  static CheckFor2faLoginRequest fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CheckFor2faLoginRequest>(map);
  }

  static CheckFor2faLoginRequest fromJson(String json) {
    return ensureInitialized().decodeJson<CheckFor2faLoginRequest>(json);
  }
}

mixin CheckFor2faLoginRequestMappable {
  String toJson() {
    return CheckFor2faLoginRequestMapper.ensureInitialized()
        .encodeJson<CheckFor2faLoginRequest>(this as CheckFor2faLoginRequest);
  }

  Map<String, dynamic> toMap() {
    return CheckFor2faLoginRequestMapper.ensureInitialized()
        .encodeMap<CheckFor2faLoginRequest>(this as CheckFor2faLoginRequest);
  }

  CheckFor2faLoginRequestCopyWith<
    CheckFor2faLoginRequest,
    CheckFor2faLoginRequest,
    CheckFor2faLoginRequest
  >
  get copyWith =>
      _CheckFor2faLoginRequestCopyWithImpl<
        CheckFor2faLoginRequest,
        CheckFor2faLoginRequest
      >(this as CheckFor2faLoginRequest, $identity, $identity);
  @override
  String toString() {
    return CheckFor2faLoginRequestMapper.ensureInitialized().stringifyValue(
      this as CheckFor2faLoginRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CheckFor2faLoginRequestMapper.ensureInitialized().equalsValue(
      this as CheckFor2faLoginRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CheckFor2faLoginRequestMapper.ensureInitialized().hashValue(
      this as CheckFor2faLoginRequest,
    );
  }
}

extension CheckFor2faLoginRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CheckFor2faLoginRequest, $Out> {
  CheckFor2faLoginRequestCopyWith<$R, CheckFor2faLoginRequest, $Out>
  get $asCheckFor2faLoginRequest => $base.as(
    (v, t, t2) => _CheckFor2faLoginRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CheckFor2faLoginRequestCopyWith<
  $R,
  $In extends CheckFor2faLoginRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token});
  CheckFor2faLoginRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CheckFor2faLoginRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CheckFor2faLoginRequest, $Out>
    implements
        CheckFor2faLoginRequestCopyWith<$R, CheckFor2faLoginRequest, $Out> {
  _CheckFor2faLoginRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CheckFor2faLoginRequest> $mapper =
      CheckFor2faLoginRequestMapper.ensureInitialized();
  @override
  $R call({String? token}) =>
      $apply(FieldCopyWithData({if (token != null) #token: token}));
  @override
  CheckFor2faLoginRequest $make(CopyWithData data) =>
      CheckFor2faLoginRequest(token: data.get(#token, or: $value.token));

  @override
  CheckFor2faLoginRequestCopyWith<$R2, CheckFor2faLoginRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CheckFor2faLoginRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

