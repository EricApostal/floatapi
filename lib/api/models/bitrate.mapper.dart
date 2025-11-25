// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bitrate.dart';

class BitrateMapper extends ClassMapperBase<Bitrate> {
  BitrateMapper._();

  static BitrateMapper? _instance;
  static BitrateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BitrateMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Bitrate';

  static num? _$maximum(Bitrate v) => v.maximum;
  static const Field<Bitrate, num> _f$maximum = Field(
    'maximum',
    _$maximum,
    opt: true,
  );
  static num? _$average(Bitrate v) => v.average;
  static const Field<Bitrate, num> _f$average = Field(
    'average',
    _$average,
    opt: true,
  );

  @override
  final MappableFields<Bitrate> fields = const {
    #maximum: _f$maximum,
    #average: _f$average,
  };

  static Bitrate _instantiate(DecodingData data) {
    return Bitrate(
      maximum: data.dec(_f$maximum),
      average: data.dec(_f$average),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Bitrate fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Bitrate>(map);
  }

  static Bitrate fromJson(String json) {
    return ensureInitialized().decodeJson<Bitrate>(json);
  }
}

mixin BitrateMappable {
  String toJson() {
    return BitrateMapper.ensureInitialized().encodeJson<Bitrate>(
      this as Bitrate,
    );
  }

  Map<String, dynamic> toMap() {
    return BitrateMapper.ensureInitialized().encodeMap<Bitrate>(
      this as Bitrate,
    );
  }

  BitrateCopyWith<Bitrate, Bitrate, Bitrate> get copyWith =>
      _BitrateCopyWithImpl<Bitrate, Bitrate>(
        this as Bitrate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BitrateMapper.ensureInitialized().stringifyValue(this as Bitrate);
  }

  @override
  bool operator ==(Object other) {
    return BitrateMapper.ensureInitialized().equalsValue(
      this as Bitrate,
      other,
    );
  }

  @override
  int get hashCode {
    return BitrateMapper.ensureInitialized().hashValue(this as Bitrate);
  }
}

extension BitrateValueCopy<$R, $Out> on ObjectCopyWith<$R, Bitrate, $Out> {
  BitrateCopyWith<$R, Bitrate, $Out> get $asBitrate =>
      $base.as((v, t, t2) => _BitrateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BitrateCopyWith<$R, $In extends Bitrate, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? maximum, num? average});
  BitrateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BitrateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Bitrate, $Out>
    implements BitrateCopyWith<$R, Bitrate, $Out> {
  _BitrateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Bitrate> $mapper =
      BitrateMapper.ensureInitialized();
  @override
  $R call({Object? maximum = $none, Object? average = $none}) => $apply(
    FieldCopyWithData({
      if (maximum != $none) #maximum: maximum,
      if (average != $none) #average: average,
    }),
  );
  @override
  Bitrate $make(CopyWithData data) => Bitrate(
    maximum: data.get(#maximum, or: $value.maximum),
    average: data.get(#average, or: $value.average),
  );

  @override
  BitrateCopyWith<$R2, Bitrate, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BitrateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

