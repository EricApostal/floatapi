// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_captcha_info_response.dart';

class GetCaptchaInfoResponseMapper
    extends ClassMapperBase<GetCaptchaInfoResponse> {
  GetCaptchaInfoResponseMapper._();

  static GetCaptchaInfoResponseMapper? _instance;
  static GetCaptchaInfoResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetCaptchaInfoResponseMapper._());
      V2Mapper.ensureInitialized();
      V3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetCaptchaInfoResponse';

  static V2 _$v2(GetCaptchaInfoResponse v) => v.v2;
  static const Field<GetCaptchaInfoResponse, V2> _f$v2 = Field('v2', _$v2);
  static V3 _$v3(GetCaptchaInfoResponse v) => v.v3;
  static const Field<GetCaptchaInfoResponse, V3> _f$v3 = Field('v3', _$v3);

  @override
  final MappableFields<GetCaptchaInfoResponse> fields = const {
    #v2: _f$v2,
    #v3: _f$v3,
  };

  static GetCaptchaInfoResponse _instantiate(DecodingData data) {
    return GetCaptchaInfoResponse(v2: data.dec(_f$v2), v3: data.dec(_f$v3));
  }

  @override
  final Function instantiate = _instantiate;

  static GetCaptchaInfoResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetCaptchaInfoResponse>(map);
  }

  static GetCaptchaInfoResponse fromJson(String json) {
    return ensureInitialized().decodeJson<GetCaptchaInfoResponse>(json);
  }
}

mixin GetCaptchaInfoResponseMappable {
  String toJson() {
    return GetCaptchaInfoResponseMapper.ensureInitialized()
        .encodeJson<GetCaptchaInfoResponse>(this as GetCaptchaInfoResponse);
  }

  Map<String, dynamic> toMap() {
    return GetCaptchaInfoResponseMapper.ensureInitialized()
        .encodeMap<GetCaptchaInfoResponse>(this as GetCaptchaInfoResponse);
  }

  GetCaptchaInfoResponseCopyWith<
    GetCaptchaInfoResponse,
    GetCaptchaInfoResponse,
    GetCaptchaInfoResponse
  >
  get copyWith =>
      _GetCaptchaInfoResponseCopyWithImpl<
        GetCaptchaInfoResponse,
        GetCaptchaInfoResponse
      >(this as GetCaptchaInfoResponse, $identity, $identity);
  @override
  String toString() {
    return GetCaptchaInfoResponseMapper.ensureInitialized().stringifyValue(
      this as GetCaptchaInfoResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetCaptchaInfoResponseMapper.ensureInitialized().equalsValue(
      this as GetCaptchaInfoResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetCaptchaInfoResponseMapper.ensureInitialized().hashValue(
      this as GetCaptchaInfoResponse,
    );
  }
}

extension GetCaptchaInfoResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetCaptchaInfoResponse, $Out> {
  GetCaptchaInfoResponseCopyWith<$R, GetCaptchaInfoResponse, $Out>
  get $asGetCaptchaInfoResponse => $base.as(
    (v, t, t2) => _GetCaptchaInfoResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetCaptchaInfoResponseCopyWith<
  $R,
  $In extends GetCaptchaInfoResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  V2CopyWith<$R, V2, V2> get v2;
  V3CopyWith<$R, V3, V3> get v3;
  $R call({V2? v2, V3? v3});
  GetCaptchaInfoResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetCaptchaInfoResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetCaptchaInfoResponse, $Out>
    implements
        GetCaptchaInfoResponseCopyWith<$R, GetCaptchaInfoResponse, $Out> {
  _GetCaptchaInfoResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetCaptchaInfoResponse> $mapper =
      GetCaptchaInfoResponseMapper.ensureInitialized();
  @override
  V2CopyWith<$R, V2, V2> get v2 =>
      $value.v2.copyWith.$chain((v) => call(v2: v));
  @override
  V3CopyWith<$R, V3, V3> get v3 =>
      $value.v3.copyWith.$chain((v) => call(v3: v));
  @override
  $R call({V2? v2, V3? v3}) => $apply(
    FieldCopyWithData({if (v2 != null) #v2: v2, if (v3 != null) #v3: v3}),
  );
  @override
  GetCaptchaInfoResponse $make(CopyWithData data) => GetCaptchaInfoResponse(
    v2: data.get(#v2, or: $value.v2),
    v3: data.get(#v3, or: $value.v3),
  );

  @override
  GetCaptchaInfoResponseCopyWith<$R2, GetCaptchaInfoResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetCaptchaInfoResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

