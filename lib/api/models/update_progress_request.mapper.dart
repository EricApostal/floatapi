// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_progress_request.dart';

class UpdateProgressRequestMapper
    extends ClassMapperBase<UpdateProgressRequest> {
  UpdateProgressRequestMapper._();

  static UpdateProgressRequestMapper? _instance;
  static UpdateProgressRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UpdateProgressRequestMapper._());
      UpdateProgressRequestContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateProgressRequest';

  static String _$id(UpdateProgressRequest v) => v.id;
  static const Field<UpdateProgressRequest, String> _f$id = Field('id', _$id);
  static UpdateProgressRequestContentType _$contentType(
    UpdateProgressRequest v,
  ) => v.contentType;
  static const Field<UpdateProgressRequest, UpdateProgressRequestContentType>
  _f$contentType = Field('contentType', _$contentType);
  static int _$progress(UpdateProgressRequest v) => v.progress;
  static const Field<UpdateProgressRequest, int> _f$progress = Field(
    'progress',
    _$progress,
  );

  @override
  final MappableFields<UpdateProgressRequest> fields = const {
    #id: _f$id,
    #contentType: _f$contentType,
    #progress: _f$progress,
  };

  static UpdateProgressRequest _instantiate(DecodingData data) {
    return UpdateProgressRequest(
      id: data.dec(_f$id),
      contentType: data.dec(_f$contentType),
      progress: data.dec(_f$progress),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateProgressRequest fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateProgressRequest>(map);
  }

  static UpdateProgressRequest fromJson(String json) {
    return ensureInitialized().decodeJson<UpdateProgressRequest>(json);
  }
}

mixin UpdateProgressRequestMappable {
  String toJson() {
    return UpdateProgressRequestMapper.ensureInitialized()
        .encodeJson<UpdateProgressRequest>(this as UpdateProgressRequest);
  }

  Map<String, dynamic> toMap() {
    return UpdateProgressRequestMapper.ensureInitialized()
        .encodeMap<UpdateProgressRequest>(this as UpdateProgressRequest);
  }

  UpdateProgressRequestCopyWith<
    UpdateProgressRequest,
    UpdateProgressRequest,
    UpdateProgressRequest
  >
  get copyWith =>
      _UpdateProgressRequestCopyWithImpl<
        UpdateProgressRequest,
        UpdateProgressRequest
      >(this as UpdateProgressRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateProgressRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateProgressRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateProgressRequestMapper.ensureInitialized().equalsValue(
      this as UpdateProgressRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateProgressRequestMapper.ensureInitialized().hashValue(
      this as UpdateProgressRequest,
    );
  }
}

extension UpdateProgressRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateProgressRequest, $Out> {
  UpdateProgressRequestCopyWith<$R, UpdateProgressRequest, $Out>
  get $asUpdateProgressRequest => $base.as(
    (v, t, t2) => _UpdateProgressRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateProgressRequestCopyWith<
  $R,
  $In extends UpdateProgressRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    UpdateProgressRequestContentType? contentType,
    int? progress,
  });
  UpdateProgressRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateProgressRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateProgressRequest, $Out>
    implements UpdateProgressRequestCopyWith<$R, UpdateProgressRequest, $Out> {
  _UpdateProgressRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateProgressRequest> $mapper =
      UpdateProgressRequestMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    UpdateProgressRequestContentType? contentType,
    int? progress,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (contentType != null) #contentType: contentType,
      if (progress != null) #progress: progress,
    }),
  );
  @override
  UpdateProgressRequest $make(CopyWithData data) => UpdateProgressRequest(
    id: data.get(#id, or: $value.id),
    contentType: data.get(#contentType, or: $value.contentType),
    progress: data.get(#progress, or: $value.progress),
  );

  @override
  UpdateProgressRequestCopyWith<$R2, UpdateProgressRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateProgressRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

