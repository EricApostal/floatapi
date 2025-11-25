// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data2.dart';

class Data2Mapper extends ClassMapperBase<Data2> {
  Data2Mapper._();

  static Data2Mapper? _instance;
  static Data2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Data2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Data2';

  static bool _$canJoinGuilds(Data2 v) => v.canJoinGuilds;
  static const Field<Data2, bool> _f$canJoinGuilds = Field(
    'canJoinGuilds',
    _$canJoinGuilds,
  );

  @override
  final MappableFields<Data2> fields = const {#canJoinGuilds: _f$canJoinGuilds};

  static Data2 _instantiate(DecodingData data) {
    return Data2(canJoinGuilds: data.dec(_f$canJoinGuilds));
  }

  @override
  final Function instantiate = _instantiate;

  static Data2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Data2>(map);
  }

  static Data2 fromJson(String json) {
    return ensureInitialized().decodeJson<Data2>(json);
  }
}

mixin Data2Mappable {
  String toJson() {
    return Data2Mapper.ensureInitialized().encodeJson<Data2>(this as Data2);
  }

  Map<String, dynamic> toMap() {
    return Data2Mapper.ensureInitialized().encodeMap<Data2>(this as Data2);
  }

  Data2CopyWith<Data2, Data2, Data2> get copyWith =>
      _Data2CopyWithImpl<Data2, Data2>(this as Data2, $identity, $identity);
  @override
  String toString() {
    return Data2Mapper.ensureInitialized().stringifyValue(this as Data2);
  }

  @override
  bool operator ==(Object other) {
    return Data2Mapper.ensureInitialized().equalsValue(this as Data2, other);
  }

  @override
  int get hashCode {
    return Data2Mapper.ensureInitialized().hashValue(this as Data2);
  }
}

extension Data2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Data2, $Out> {
  Data2CopyWith<$R, Data2, $Out> get $asData2 =>
      $base.as((v, t, t2) => _Data2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Data2CopyWith<$R, $In extends Data2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? canJoinGuilds});
  Data2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Data2CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Data2, $Out>
    implements Data2CopyWith<$R, Data2, $Out> {
  _Data2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Data2> $mapper = Data2Mapper.ensureInitialized();
  @override
  $R call({bool? canJoinGuilds}) => $apply(
    FieldCopyWithData({
      if (canJoinGuilds != null) #canJoinGuilds: canJoinGuilds,
    }),
  );
  @override
  Data2 $make(CopyWithData data) =>
      Data2(canJoinGuilds: data.get(#canJoinGuilds, or: $value.canJoinGuilds));

  @override
  Data2CopyWith<$R2, Data2, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Data2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

