// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'edge_model.dart';

class EdgeModelMapper extends ClassMapperBase<EdgeModel> {
  EdgeModelMapper._();

  static EdgeModelMapper? _instance;
  static EdgeModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EdgeModelMapper._());
      EdgeDataCenterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EdgeModel';

  static String _$hostname(EdgeModel v) => v.hostname;
  static const Field<EdgeModel, String> _f$hostname = Field(
    'hostname',
    _$hostname,
  );
  static int _$queryPort(EdgeModel v) => v.queryPort;
  static const Field<EdgeModel, int> _f$queryPort = Field(
    'queryPort',
    _$queryPort,
  );
  static int _$bandwidth(EdgeModel v) => v.bandwidth;
  static const Field<EdgeModel, int> _f$bandwidth = Field(
    'bandwidth',
    _$bandwidth,
  );
  static bool _$allowDownload(EdgeModel v) => v.allowDownload;
  static const Field<EdgeModel, bool> _f$allowDownload = Field(
    'allowDownload',
    _$allowDownload,
  );
  static bool _$allowStreaming(EdgeModel v) => v.allowStreaming;
  static const Field<EdgeModel, bool> _f$allowStreaming = Field(
    'allowStreaming',
    _$allowStreaming,
  );
  static EdgeDataCenter _$datacenter(EdgeModel v) => v.datacenter;
  static const Field<EdgeModel, EdgeDataCenter> _f$datacenter = Field(
    'datacenter',
    _$datacenter,
  );

  @override
  final MappableFields<EdgeModel> fields = const {
    #hostname: _f$hostname,
    #queryPort: _f$queryPort,
    #bandwidth: _f$bandwidth,
    #allowDownload: _f$allowDownload,
    #allowStreaming: _f$allowStreaming,
    #datacenter: _f$datacenter,
  };

  static EdgeModel _instantiate(DecodingData data) {
    return EdgeModel(
      hostname: data.dec(_f$hostname),
      queryPort: data.dec(_f$queryPort),
      bandwidth: data.dec(_f$bandwidth),
      allowDownload: data.dec(_f$allowDownload),
      allowStreaming: data.dec(_f$allowStreaming),
      datacenter: data.dec(_f$datacenter),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EdgeModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EdgeModel>(map);
  }

  static EdgeModel fromJson(String json) {
    return ensureInitialized().decodeJson<EdgeModel>(json);
  }
}

mixin EdgeModelMappable {
  String toJson() {
    return EdgeModelMapper.ensureInitialized().encodeJson<EdgeModel>(
      this as EdgeModel,
    );
  }

  Map<String, dynamic> toMap() {
    return EdgeModelMapper.ensureInitialized().encodeMap<EdgeModel>(
      this as EdgeModel,
    );
  }

  EdgeModelCopyWith<EdgeModel, EdgeModel, EdgeModel> get copyWith =>
      _EdgeModelCopyWithImpl<EdgeModel, EdgeModel>(
        this as EdgeModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EdgeModelMapper.ensureInitialized().stringifyValue(
      this as EdgeModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return EdgeModelMapper.ensureInitialized().equalsValue(
      this as EdgeModel,
      other,
    );
  }

  @override
  int get hashCode {
    return EdgeModelMapper.ensureInitialized().hashValue(this as EdgeModel);
  }
}

extension EdgeModelValueCopy<$R, $Out> on ObjectCopyWith<$R, EdgeModel, $Out> {
  EdgeModelCopyWith<$R, EdgeModel, $Out> get $asEdgeModel =>
      $base.as((v, t, t2) => _EdgeModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EdgeModelCopyWith<$R, $In extends EdgeModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EdgeDataCenterCopyWith<$R, EdgeDataCenter, EdgeDataCenter> get datacenter;
  $R call({
    String? hostname,
    int? queryPort,
    int? bandwidth,
    bool? allowDownload,
    bool? allowStreaming,
    EdgeDataCenter? datacenter,
  });
  EdgeModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EdgeModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EdgeModel, $Out>
    implements EdgeModelCopyWith<$R, EdgeModel, $Out> {
  _EdgeModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EdgeModel> $mapper =
      EdgeModelMapper.ensureInitialized();
  @override
  EdgeDataCenterCopyWith<$R, EdgeDataCenter, EdgeDataCenter> get datacenter =>
      $value.datacenter.copyWith.$chain((v) => call(datacenter: v));
  @override
  $R call({
    String? hostname,
    int? queryPort,
    int? bandwidth,
    bool? allowDownload,
    bool? allowStreaming,
    EdgeDataCenter? datacenter,
  }) => $apply(
    FieldCopyWithData({
      if (hostname != null) #hostname: hostname,
      if (queryPort != null) #queryPort: queryPort,
      if (bandwidth != null) #bandwidth: bandwidth,
      if (allowDownload != null) #allowDownload: allowDownload,
      if (allowStreaming != null) #allowStreaming: allowStreaming,
      if (datacenter != null) #datacenter: datacenter,
    }),
  );
  @override
  EdgeModel $make(CopyWithData data) => EdgeModel(
    hostname: data.get(#hostname, or: $value.hostname),
    queryPort: data.get(#queryPort, or: $value.queryPort),
    bandwidth: data.get(#bandwidth, or: $value.bandwidth),
    allowDownload: data.get(#allowDownload, or: $value.allowDownload),
    allowStreaming: data.get(#allowStreaming, or: $value.allowStreaming),
    datacenter: data.get(#datacenter, or: $value.datacenter),
  );

  @override
  EdgeModelCopyWith<$R2, EdgeModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EdgeModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

