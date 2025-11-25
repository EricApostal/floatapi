// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_security_v2_response.dart';

class UserSecurityV2ResponseMapper
    extends ClassMapperBase<UserSecurityV2Response> {
  UserSecurityV2ResponseMapper._();

  static UserSecurityV2ResponseMapper? _instance;
  static UserSecurityV2ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSecurityV2ResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserSecurityV2Response';

  static bool _$twofactorEnabled(UserSecurityV2Response v) =>
      v.twofactorEnabled;
  static const Field<UserSecurityV2Response, bool> _f$twofactorEnabled = Field(
    'twofactorEnabled',
    _$twofactorEnabled,
  );
  static bool _$twofactorBackupCodeEnabled(UserSecurityV2Response v) =>
      v.twofactorBackupCodeEnabled;
  static const Field<UserSecurityV2Response, bool>
  _f$twofactorBackupCodeEnabled = Field(
    'twofactorBackupCodeEnabled',
    _$twofactorBackupCodeEnabled,
  );

  @override
  final MappableFields<UserSecurityV2Response> fields = const {
    #twofactorEnabled: _f$twofactorEnabled,
    #twofactorBackupCodeEnabled: _f$twofactorBackupCodeEnabled,
  };

  static UserSecurityV2Response _instantiate(DecodingData data) {
    return UserSecurityV2Response(
      twofactorEnabled: data.dec(_f$twofactorEnabled),
      twofactorBackupCodeEnabled: data.dec(_f$twofactorBackupCodeEnabled),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSecurityV2Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSecurityV2Response>(map);
  }

  static UserSecurityV2Response fromJson(String json) {
    return ensureInitialized().decodeJson<UserSecurityV2Response>(json);
  }
}

mixin UserSecurityV2ResponseMappable {
  String toJson() {
    return UserSecurityV2ResponseMapper.ensureInitialized()
        .encodeJson<UserSecurityV2Response>(this as UserSecurityV2Response);
  }

  Map<String, dynamic> toMap() {
    return UserSecurityV2ResponseMapper.ensureInitialized()
        .encodeMap<UserSecurityV2Response>(this as UserSecurityV2Response);
  }

  UserSecurityV2ResponseCopyWith<
    UserSecurityV2Response,
    UserSecurityV2Response,
    UserSecurityV2Response
  >
  get copyWith =>
      _UserSecurityV2ResponseCopyWithImpl<
        UserSecurityV2Response,
        UserSecurityV2Response
      >(this as UserSecurityV2Response, $identity, $identity);
  @override
  String toString() {
    return UserSecurityV2ResponseMapper.ensureInitialized().stringifyValue(
      this as UserSecurityV2Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSecurityV2ResponseMapper.ensureInitialized().equalsValue(
      this as UserSecurityV2Response,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSecurityV2ResponseMapper.ensureInitialized().hashValue(
      this as UserSecurityV2Response,
    );
  }
}

extension UserSecurityV2ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSecurityV2Response, $Out> {
  UserSecurityV2ResponseCopyWith<$R, UserSecurityV2Response, $Out>
  get $asUserSecurityV2Response => $base.as(
    (v, t, t2) => _UserSecurityV2ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSecurityV2ResponseCopyWith<
  $R,
  $In extends UserSecurityV2Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? twofactorEnabled, bool? twofactorBackupCodeEnabled});
  UserSecurityV2ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSecurityV2ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSecurityV2Response, $Out>
    implements
        UserSecurityV2ResponseCopyWith<$R, UserSecurityV2Response, $Out> {
  _UserSecurityV2ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSecurityV2Response> $mapper =
      UserSecurityV2ResponseMapper.ensureInitialized();
  @override
  $R call({bool? twofactorEnabled, bool? twofactorBackupCodeEnabled}) => $apply(
    FieldCopyWithData({
      if (twofactorEnabled != null) #twofactorEnabled: twofactorEnabled,
      if (twofactorBackupCodeEnabled != null)
        #twofactorBackupCodeEnabled: twofactorBackupCodeEnabled,
    }),
  );
  @override
  UserSecurityV2Response $make(CopyWithData data) => UserSecurityV2Response(
    twofactorEnabled: data.get(#twofactorEnabled, or: $value.twofactorEnabled),
    twofactorBackupCodeEnabled: data.get(
      #twofactorBackupCodeEnabled,
      or: $value.twofactorBackupCodeEnabled,
    ),
  );

  @override
  UserSecurityV2ResponseCopyWith<$R2, UserSecurityV2Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSecurityV2ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

