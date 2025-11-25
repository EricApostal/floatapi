// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_progress_request.dart';

class GetProgressRequestMapper extends ClassMapperBase<GetProgressRequest> {
  GetProgressRequestMapper._();

  static GetProgressRequestMapper? _instance;
  static GetProgressRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetProgressRequestMapper._());
      GetProgressRequestContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetProgressRequest';

  static List<String> _$ids(GetProgressRequest v) => v.ids;
  static const Field<GetProgressRequest, List<String>> _f$ids = Field(
    'ids',
    _$ids,
  );
  static GetProgressRequestContentType _$contentType(GetProgressRequest v) =>
      v.contentType;
  static const Field<GetProgressRequest, GetProgressRequestContentType>
  _f$contentType = Field('contentType', _$contentType);

  @override
  final MappableFields<GetProgressRequest> fields = const {
    #ids: _f$ids,
    #contentType: _f$contentType,
  };

  static GetProgressRequest _instantiate(DecodingData data) {
    return GetProgressRequest(
      ids: data.dec(_f$ids),
      contentType: data.dec(_f$contentType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetProgressRequest fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetProgressRequest>(map);
  }

  static GetProgressRequest fromJson(String json) {
    return ensureInitialized().decodeJson<GetProgressRequest>(json);
  }
}

mixin GetProgressRequestMappable {
  String toJson() {
    return GetProgressRequestMapper.ensureInitialized()
        .encodeJson<GetProgressRequest>(this as GetProgressRequest);
  }

  Map<String, dynamic> toMap() {
    return GetProgressRequestMapper.ensureInitialized()
        .encodeMap<GetProgressRequest>(this as GetProgressRequest);
  }

  GetProgressRequestCopyWith<
    GetProgressRequest,
    GetProgressRequest,
    GetProgressRequest
  >
  get copyWith =>
      _GetProgressRequestCopyWithImpl<GetProgressRequest, GetProgressRequest>(
        this as GetProgressRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GetProgressRequestMapper.ensureInitialized().stringifyValue(
      this as GetProgressRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetProgressRequestMapper.ensureInitialized().equalsValue(
      this as GetProgressRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GetProgressRequestMapper.ensureInitialized().hashValue(
      this as GetProgressRequest,
    );
  }
}

extension GetProgressRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetProgressRequest, $Out> {
  GetProgressRequestCopyWith<$R, GetProgressRequest, $Out>
  get $asGetProgressRequest => $base.as(
    (v, t, t2) => _GetProgressRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetProgressRequestCopyWith<
  $R,
  $In extends GetProgressRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get ids;
  $R call({List<String>? ids, GetProgressRequestContentType? contentType});
  GetProgressRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetProgressRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetProgressRequest, $Out>
    implements GetProgressRequestCopyWith<$R, GetProgressRequest, $Out> {
  _GetProgressRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetProgressRequest> $mapper =
      GetProgressRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get ids =>
      ListCopyWith(
        $value.ids,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(ids: v),
      );
  @override
  $R call({List<String>? ids, GetProgressRequestContentType? contentType}) =>
      $apply(
        FieldCopyWithData({
          if (ids != null) #ids: ids,
          if (contentType != null) #contentType: contentType,
        }),
      );
  @override
  GetProgressRequest $make(CopyWithData data) => GetProgressRequest(
    ids: data.get(#ids, or: $value.ids),
    contentType: data.get(#contentType, or: $value.contentType),
  );

  @override
  GetProgressRequestCopyWith<$R2, GetProgressRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GetProgressRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

