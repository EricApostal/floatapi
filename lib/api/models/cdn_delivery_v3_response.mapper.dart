// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cdn_delivery_v3_response.dart';

class CdnDeliveryV3ResponseMapper
    extends ClassMapperBase<CdnDeliveryV3Response> {
  CdnDeliveryV3ResponseMapper._();

  static CdnDeliveryV3ResponseMapper? _instance;
  static CdnDeliveryV3ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CdnDeliveryV3ResponseMapper._());
      CdnDeliveryV3GroupMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CdnDeliveryV3Response';

  static List<CdnDeliveryV3Group> _$groups(CdnDeliveryV3Response v) => v.groups;
  static const Field<CdnDeliveryV3Response, List<CdnDeliveryV3Group>>
  _f$groups = Field('groups', _$groups);

  @override
  final MappableFields<CdnDeliveryV3Response> fields = const {
    #groups: _f$groups,
  };

  static CdnDeliveryV3Response _instantiate(DecodingData data) {
    return CdnDeliveryV3Response(groups: data.dec(_f$groups));
  }

  @override
  final Function instantiate = _instantiate;

  static CdnDeliveryV3Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CdnDeliveryV3Response>(map);
  }

  static CdnDeliveryV3Response fromJson(String json) {
    return ensureInitialized().decodeJson<CdnDeliveryV3Response>(json);
  }
}

mixin CdnDeliveryV3ResponseMappable {
  String toJson() {
    return CdnDeliveryV3ResponseMapper.ensureInitialized()
        .encodeJson<CdnDeliveryV3Response>(this as CdnDeliveryV3Response);
  }

  Map<String, dynamic> toMap() {
    return CdnDeliveryV3ResponseMapper.ensureInitialized()
        .encodeMap<CdnDeliveryV3Response>(this as CdnDeliveryV3Response);
  }

  CdnDeliveryV3ResponseCopyWith<
    CdnDeliveryV3Response,
    CdnDeliveryV3Response,
    CdnDeliveryV3Response
  >
  get copyWith =>
      _CdnDeliveryV3ResponseCopyWithImpl<
        CdnDeliveryV3Response,
        CdnDeliveryV3Response
      >(this as CdnDeliveryV3Response, $identity, $identity);
  @override
  String toString() {
    return CdnDeliveryV3ResponseMapper.ensureInitialized().stringifyValue(
      this as CdnDeliveryV3Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return CdnDeliveryV3ResponseMapper.ensureInitialized().equalsValue(
      this as CdnDeliveryV3Response,
      other,
    );
  }

  @override
  int get hashCode {
    return CdnDeliveryV3ResponseMapper.ensureInitialized().hashValue(
      this as CdnDeliveryV3Response,
    );
  }
}

extension CdnDeliveryV3ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CdnDeliveryV3Response, $Out> {
  CdnDeliveryV3ResponseCopyWith<$R, CdnDeliveryV3Response, $Out>
  get $asCdnDeliveryV3Response => $base.as(
    (v, t, t2) => _CdnDeliveryV3ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CdnDeliveryV3ResponseCopyWith<
  $R,
  $In extends CdnDeliveryV3Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CdnDeliveryV3Group,
    CdnDeliveryV3GroupCopyWith<$R, CdnDeliveryV3Group, CdnDeliveryV3Group>
  >
  get groups;
  $R call({List<CdnDeliveryV3Group>? groups});
  CdnDeliveryV3ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CdnDeliveryV3ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CdnDeliveryV3Response, $Out>
    implements CdnDeliveryV3ResponseCopyWith<$R, CdnDeliveryV3Response, $Out> {
  _CdnDeliveryV3ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CdnDeliveryV3Response> $mapper =
      CdnDeliveryV3ResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CdnDeliveryV3Group,
    CdnDeliveryV3GroupCopyWith<$R, CdnDeliveryV3Group, CdnDeliveryV3Group>
  >
  get groups => ListCopyWith(
    $value.groups,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(groups: v),
  );
  @override
  $R call({List<CdnDeliveryV3Group>? groups}) =>
      $apply(FieldCopyWithData({if (groups != null) #groups: groups}));
  @override
  CdnDeliveryV3Response $make(CopyWithData data) =>
      CdnDeliveryV3Response(groups: data.get(#groups, or: $value.groups));

  @override
  CdnDeliveryV3ResponseCopyWith<$R2, CdnDeliveryV3Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CdnDeliveryV3ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

