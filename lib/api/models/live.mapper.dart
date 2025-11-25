// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'live.dart';

class LiveMapper extends ClassMapperBase<Live> {
  LiveMapper._();

  static LiveMapper? _instance;
  static LiveMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LiveMapper._());
      LowLatencyExtensionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Live';

  static LowLatencyExtension? _$lowLatencyExtension(Live v) =>
      v.lowLatencyExtension;
  static const Field<Live, LowLatencyExtension> _f$lowLatencyExtension = Field(
    'lowLatencyExtension',
    _$lowLatencyExtension,
    opt: true,
  );

  @override
  final MappableFields<Live> fields = const {
    #lowLatencyExtension: _f$lowLatencyExtension,
  };

  static Live _instantiate(DecodingData data) {
    return Live(lowLatencyExtension: data.dec(_f$lowLatencyExtension));
  }

  @override
  final Function instantiate = _instantiate;

  static Live fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Live>(map);
  }

  static Live fromJson(String json) {
    return ensureInitialized().decodeJson<Live>(json);
  }
}

mixin LiveMappable {
  String toJson() {
    return LiveMapper.ensureInitialized().encodeJson<Live>(this as Live);
  }

  Map<String, dynamic> toMap() {
    return LiveMapper.ensureInitialized().encodeMap<Live>(this as Live);
  }

  LiveCopyWith<Live, Live, Live> get copyWith =>
      _LiveCopyWithImpl<Live, Live>(this as Live, $identity, $identity);
  @override
  String toString() {
    return LiveMapper.ensureInitialized().stringifyValue(this as Live);
  }

  @override
  bool operator ==(Object other) {
    return LiveMapper.ensureInitialized().equalsValue(this as Live, other);
  }

  @override
  int get hashCode {
    return LiveMapper.ensureInitialized().hashValue(this as Live);
  }
}

extension LiveValueCopy<$R, $Out> on ObjectCopyWith<$R, Live, $Out> {
  LiveCopyWith<$R, Live, $Out> get $asLive =>
      $base.as((v, t, t2) => _LiveCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LiveCopyWith<$R, $In extends Live, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({LowLatencyExtension? lowLatencyExtension});
  LiveCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LiveCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Live, $Out>
    implements LiveCopyWith<$R, Live, $Out> {
  _LiveCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Live> $mapper = LiveMapper.ensureInitialized();
  @override
  $R call({Object? lowLatencyExtension = $none}) => $apply(
    FieldCopyWithData({
      if (lowLatencyExtension != $none)
        #lowLatencyExtension: lowLatencyExtension,
    }),
  );
  @override
  Live $make(CopyWithData data) => Live(
    lowLatencyExtension: data.get(
      #lowLatencyExtension,
      or: $value.lowLatencyExtension,
    ),
  );

  @override
  LiveCopyWith<$R2, Live, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LiveCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

