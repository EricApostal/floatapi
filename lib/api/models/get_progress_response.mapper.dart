// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_progress_response.dart';

class GetProgressResponseMapper extends ClassMapperBase<GetProgressResponse> {
  GetProgressResponseMapper._();

  static GetProgressResponseMapper? _instance;
  static GetProgressResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetProgressResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GetProgressResponse';

  static String _$id(GetProgressResponse v) => v.id;
  static const Field<GetProgressResponse, String> _f$id = Field('id', _$id);
  static int _$progress(GetProgressResponse v) => v.progress;
  static const Field<GetProgressResponse, int> _f$progress = Field(
    'progress',
    _$progress,
  );

  @override
  final MappableFields<GetProgressResponse> fields = const {
    #id: _f$id,
    #progress: _f$progress,
  };

  static GetProgressResponse _instantiate(DecodingData data) {
    return GetProgressResponse(
      id: data.dec(_f$id),
      progress: data.dec(_f$progress),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetProgressResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetProgressResponse>(map);
  }

  static GetProgressResponse fromJson(String json) {
    return ensureInitialized().decodeJson<GetProgressResponse>(json);
  }
}

mixin GetProgressResponseMappable {
  String toJson() {
    return GetProgressResponseMapper.ensureInitialized()
        .encodeJson<GetProgressResponse>(this as GetProgressResponse);
  }

  Map<String, dynamic> toMap() {
    return GetProgressResponseMapper.ensureInitialized()
        .encodeMap<GetProgressResponse>(this as GetProgressResponse);
  }

  GetProgressResponseCopyWith<
    GetProgressResponse,
    GetProgressResponse,
    GetProgressResponse
  >
  get copyWith =>
      _GetProgressResponseCopyWithImpl<
        GetProgressResponse,
        GetProgressResponse
      >(this as GetProgressResponse, $identity, $identity);
  @override
  String toString() {
    return GetProgressResponseMapper.ensureInitialized().stringifyValue(
      this as GetProgressResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetProgressResponseMapper.ensureInitialized().equalsValue(
      this as GetProgressResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetProgressResponseMapper.ensureInitialized().hashValue(
      this as GetProgressResponse,
    );
  }
}

extension GetProgressResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetProgressResponse, $Out> {
  GetProgressResponseCopyWith<$R, GetProgressResponse, $Out>
  get $asGetProgressResponse => $base.as(
    (v, t, t2) => _GetProgressResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetProgressResponseCopyWith<
  $R,
  $In extends GetProgressResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, int? progress});
  GetProgressResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetProgressResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetProgressResponse, $Out>
    implements GetProgressResponseCopyWith<$R, GetProgressResponse, $Out> {
  _GetProgressResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetProgressResponse> $mapper =
      GetProgressResponseMapper.ensureInitialized();
  @override
  $R call({String? id, int? progress}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (progress != null) #progress: progress,
    }),
  );
  @override
  GetProgressResponse $make(CopyWithData data) => GetProgressResponse(
    id: data.get(#id, or: $value.id),
    progress: data.get(#progress, or: $value.progress),
  );

  @override
  GetProgressResponseCopyWith<$R2, GetProgressResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetProgressResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

