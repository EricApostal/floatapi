// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'waveform.dart';

class WaveformMapper extends ClassMapperBase<Waveform> {
  WaveformMapper._();

  static WaveformMapper? _instance;
  static WaveformMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WaveformMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Waveform';

  static int _$dataSetLength(Waveform v) => v.dataSetLength;
  static const Field<Waveform, int> _f$dataSetLength = Field(
    'dataSetLength',
    _$dataSetLength,
  );
  static int _$highestValue(Waveform v) => v.highestValue;
  static const Field<Waveform, int> _f$highestValue = Field(
    'highestValue',
    _$highestValue,
  );
  static int _$lowestValue(Waveform v) => v.lowestValue;
  static const Field<Waveform, int> _f$lowestValue = Field(
    'lowestValue',
    _$lowestValue,
  );
  static List<int> _$data(Waveform v) => v.data;
  static const Field<Waveform, List<int>> _f$data = Field('data', _$data);

  @override
  final MappableFields<Waveform> fields = const {
    #dataSetLength: _f$dataSetLength,
    #highestValue: _f$highestValue,
    #lowestValue: _f$lowestValue,
    #data: _f$data,
  };

  static Waveform _instantiate(DecodingData data) {
    return Waveform(
      dataSetLength: data.dec(_f$dataSetLength),
      highestValue: data.dec(_f$highestValue),
      lowestValue: data.dec(_f$lowestValue),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Waveform fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Waveform>(map);
  }

  static Waveform fromJson(String json) {
    return ensureInitialized().decodeJson<Waveform>(json);
  }
}

mixin WaveformMappable {
  String toJson() {
    return WaveformMapper.ensureInitialized().encodeJson<Waveform>(
      this as Waveform,
    );
  }

  Map<String, dynamic> toMap() {
    return WaveformMapper.ensureInitialized().encodeMap<Waveform>(
      this as Waveform,
    );
  }

  WaveformCopyWith<Waveform, Waveform, Waveform> get copyWith =>
      _WaveformCopyWithImpl<Waveform, Waveform>(
        this as Waveform,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WaveformMapper.ensureInitialized().stringifyValue(this as Waveform);
  }

  @override
  bool operator ==(Object other) {
    return WaveformMapper.ensureInitialized().equalsValue(
      this as Waveform,
      other,
    );
  }

  @override
  int get hashCode {
    return WaveformMapper.ensureInitialized().hashValue(this as Waveform);
  }
}

extension WaveformValueCopy<$R, $Out> on ObjectCopyWith<$R, Waveform, $Out> {
  WaveformCopyWith<$R, Waveform, $Out> get $asWaveform =>
      $base.as((v, t, t2) => _WaveformCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WaveformCopyWith<$R, $In extends Waveform, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get data;
  $R call({
    int? dataSetLength,
    int? highestValue,
    int? lowestValue,
    List<int>? data,
  });
  WaveformCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WaveformCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Waveform, $Out>
    implements WaveformCopyWith<$R, Waveform, $Out> {
  _WaveformCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Waveform> $mapper =
      WaveformMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get data => ListCopyWith(
    $value.data,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(data: v),
  );
  @override
  $R call({
    int? dataSetLength,
    int? highestValue,
    int? lowestValue,
    List<int>? data,
  }) => $apply(
    FieldCopyWithData({
      if (dataSetLength != null) #dataSetLength: dataSetLength,
      if (highestValue != null) #highestValue: highestValue,
      if (lowestValue != null) #lowestValue: lowestValue,
      if (data != null) #data: data,
    }),
  );
  @override
  Waveform $make(CopyWithData data) => Waveform(
    dataSetLength: data.get(#dataSetLength, or: $value.dataSetLength),
    highestValue: data.get(#highestValue, or: $value.highestValue),
    lowestValue: data.get(#lowestValue, or: $value.lowestValue),
    data: data.get(#data, or: $value.data),
  );

  @override
  WaveformCopyWith<$R2, Waveform, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WaveformCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

