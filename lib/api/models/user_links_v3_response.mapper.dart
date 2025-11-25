// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_links_v3_response.dart';

class UserLinksV3ResponseMapper extends ClassMapperBase<UserLinksV3Response> {
  UserLinksV3ResponseMapper._();

  static UserLinksV3ResponseMapper? _instance;
  static UserLinksV3ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserLinksV3ResponseMapper._());
      TypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserLinksV3Response';

  static String _$url(UserLinksV3Response v) => v.url;
  static const Field<UserLinksV3Response, String> _f$url = Field('url', _$url);
  static Type _$type(UserLinksV3Response v) => v.type;
  static const Field<UserLinksV3Response, Type> _f$type = Field('type', _$type);

  @override
  final MappableFields<UserLinksV3Response> fields = const {
    #url: _f$url,
    #type: _f$type,
  };

  static UserLinksV3Response _instantiate(DecodingData data) {
    return UserLinksV3Response(url: data.dec(_f$url), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static UserLinksV3Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserLinksV3Response>(map);
  }

  static UserLinksV3Response fromJson(String json) {
    return ensureInitialized().decodeJson<UserLinksV3Response>(json);
  }
}

mixin UserLinksV3ResponseMappable {
  String toJson() {
    return UserLinksV3ResponseMapper.ensureInitialized()
        .encodeJson<UserLinksV3Response>(this as UserLinksV3Response);
  }

  Map<String, dynamic> toMap() {
    return UserLinksV3ResponseMapper.ensureInitialized()
        .encodeMap<UserLinksV3Response>(this as UserLinksV3Response);
  }

  UserLinksV3ResponseCopyWith<
    UserLinksV3Response,
    UserLinksV3Response,
    UserLinksV3Response
  >
  get copyWith =>
      _UserLinksV3ResponseCopyWithImpl<
        UserLinksV3Response,
        UserLinksV3Response
      >(this as UserLinksV3Response, $identity, $identity);
  @override
  String toString() {
    return UserLinksV3ResponseMapper.ensureInitialized().stringifyValue(
      this as UserLinksV3Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserLinksV3ResponseMapper.ensureInitialized().equalsValue(
      this as UserLinksV3Response,
      other,
    );
  }

  @override
  int get hashCode {
    return UserLinksV3ResponseMapper.ensureInitialized().hashValue(
      this as UserLinksV3Response,
    );
  }
}

extension UserLinksV3ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserLinksV3Response, $Out> {
  UserLinksV3ResponseCopyWith<$R, UserLinksV3Response, $Out>
  get $asUserLinksV3Response => $base.as(
    (v, t, t2) => _UserLinksV3ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserLinksV3ResponseCopyWith<
  $R,
  $In extends UserLinksV3Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url, Type? type});
  UserLinksV3ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserLinksV3ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserLinksV3Response, $Out>
    implements UserLinksV3ResponseCopyWith<$R, UserLinksV3Response, $Out> {
  _UserLinksV3ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserLinksV3Response> $mapper =
      UserLinksV3ResponseMapper.ensureInitialized();
  @override
  $R call({String? url, Type? type}) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (type != null) #type: type,
    }),
  );
  @override
  UserLinksV3Response $make(CopyWithData data) => UserLinksV3Response(
    url: data.get(#url, or: $value.url),
    type: data.get(#type, or: $value.type),
  );

  @override
  UserLinksV3ResponseCopyWith<$R2, UserLinksV3Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserLinksV3ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

