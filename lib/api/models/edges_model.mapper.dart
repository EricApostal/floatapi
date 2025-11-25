// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'edges_model.dart';

class EdgesModelMapper extends ClassMapperBase<EdgesModel> {
  EdgesModelMapper._();

  static EdgesModelMapper? _instance;
  static EdgesModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EdgesModelMapper._());
      EdgeModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EdgesModel';

  static List<EdgeModel> _$edges(EdgesModel v) => v.edges;
  static const Field<EdgesModel, List<EdgeModel>> _f$edges = Field(
    'edges',
    _$edges,
  );
  static dynamic _$client(EdgesModel v) => v.client;
  static const Field<EdgesModel, dynamic> _f$client = Field('client', _$client);

  @override
  final MappableFields<EdgesModel> fields = const {
    #edges: _f$edges,
    #client: _f$client,
  };

  static EdgesModel _instantiate(DecodingData data) {
    return EdgesModel(edges: data.dec(_f$edges), client: data.dec(_f$client));
  }

  @override
  final Function instantiate = _instantiate;

  static EdgesModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EdgesModel>(map);
  }

  static EdgesModel fromJson(String json) {
    return ensureInitialized().decodeJson<EdgesModel>(json);
  }
}

mixin EdgesModelMappable {
  String toJson() {
    return EdgesModelMapper.ensureInitialized().encodeJson<EdgesModel>(
      this as EdgesModel,
    );
  }

  Map<String, dynamic> toMap() {
    return EdgesModelMapper.ensureInitialized().encodeMap<EdgesModel>(
      this as EdgesModel,
    );
  }

  EdgesModelCopyWith<EdgesModel, EdgesModel, EdgesModel> get copyWith =>
      _EdgesModelCopyWithImpl<EdgesModel, EdgesModel>(
        this as EdgesModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EdgesModelMapper.ensureInitialized().stringifyValue(
      this as EdgesModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return EdgesModelMapper.ensureInitialized().equalsValue(
      this as EdgesModel,
      other,
    );
  }

  @override
  int get hashCode {
    return EdgesModelMapper.ensureInitialized().hashValue(this as EdgesModel);
  }
}

extension EdgesModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EdgesModel, $Out> {
  EdgesModelCopyWith<$R, EdgesModel, $Out> get $asEdgesModel =>
      $base.as((v, t, t2) => _EdgesModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EdgesModelCopyWith<$R, $In extends EdgesModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EdgeModel, EdgeModelCopyWith<$R, EdgeModel, EdgeModel>>
  get edges;
  $R call({List<EdgeModel>? edges, dynamic client});
  EdgesModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EdgesModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EdgesModel, $Out>
    implements EdgesModelCopyWith<$R, EdgesModel, $Out> {
  _EdgesModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EdgesModel> $mapper =
      EdgesModelMapper.ensureInitialized();
  @override
  ListCopyWith<$R, EdgeModel, EdgeModelCopyWith<$R, EdgeModel, EdgeModel>>
  get edges => ListCopyWith(
    $value.edges,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(edges: v),
  );
  @override
  $R call({List<EdgeModel>? edges, Object? client = $none}) => $apply(
    FieldCopyWithData({
      if (edges != null) #edges: edges,
      if (client != $none) #client: client,
    }),
  );
  @override
  EdgesModel $make(CopyWithData data) => EdgesModel(
    edges: data.get(#edges, or: $value.edges),
    client: data.get(#client, or: $value.client),
  );

  @override
  EdgesModelCopyWith<$R2, EdgesModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EdgesModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

