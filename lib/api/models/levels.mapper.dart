// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'levels.dart';

class LevelsMapper extends ClassMapperBase<Levels> {
  LevelsMapper._();

  static LevelsMapper? _instance;
  static LevelsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LevelsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Levels';

  static String _$name(Levels v) => v.name;
  static const Field<Levels, String> _f$name = Field('name', _$name);
  static int _$width(Levels v) => v.width;
  static const Field<Levels, int> _f$width = Field('width', _$width);
  static int _$height(Levels v) => v.height;
  static const Field<Levels, int> _f$height = Field('height', _$height);
  static String _$label(Levels v) => v.label;
  static const Field<Levels, String> _f$label = Field('label', _$label);
  static int _$order(Levels v) => v.order;
  static const Field<Levels, int> _f$order = Field('order', _$order);

  @override
  final MappableFields<Levels> fields = const {
    #name: _f$name,
    #width: _f$width,
    #height: _f$height,
    #label: _f$label,
    #order: _f$order,
  };

  static Levels _instantiate(DecodingData data) {
    return Levels(
      name: data.dec(_f$name),
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      label: data.dec(_f$label),
      order: data.dec(_f$order),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Levels fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Levels>(map);
  }

  static Levels fromJson(String json) {
    return ensureInitialized().decodeJson<Levels>(json);
  }
}

mixin LevelsMappable {
  String toJson() {
    return LevelsMapper.ensureInitialized().encodeJson<Levels>(this as Levels);
  }

  Map<String, dynamic> toMap() {
    return LevelsMapper.ensureInitialized().encodeMap<Levels>(this as Levels);
  }

  LevelsCopyWith<Levels, Levels, Levels> get copyWith =>
      _LevelsCopyWithImpl<Levels, Levels>(this as Levels, $identity, $identity);
  @override
  String toString() {
    return LevelsMapper.ensureInitialized().stringifyValue(this as Levels);
  }

  @override
  bool operator ==(Object other) {
    return LevelsMapper.ensureInitialized().equalsValue(this as Levels, other);
  }

  @override
  int get hashCode {
    return LevelsMapper.ensureInitialized().hashValue(this as Levels);
  }
}

extension LevelsValueCopy<$R, $Out> on ObjectCopyWith<$R, Levels, $Out> {
  LevelsCopyWith<$R, Levels, $Out> get $asLevels =>
      $base.as((v, t, t2) => _LevelsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LevelsCopyWith<$R, $In extends Levels, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, int? width, int? height, String? label, int? order});
  LevelsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LevelsCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Levels, $Out>
    implements LevelsCopyWith<$R, Levels, $Out> {
  _LevelsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Levels> $mapper = LevelsMapper.ensureInitialized();
  @override
  $R call({String? name, int? width, int? height, String? label, int? order}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (width != null) #width: width,
          if (height != null) #height: height,
          if (label != null) #label: label,
          if (order != null) #order: order,
        }),
      );
  @override
  Levels $make(CopyWithData data) => Levels(
    name: data.get(#name, or: $value.name),
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
    label: data.get(#label, or: $value.label),
    order: data.get(#order, or: $value.order),
  );

  @override
  LevelsCopyWith<$R2, Levels, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LevelsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

