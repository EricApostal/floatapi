// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'common.dart';

class CommonMapper extends ClassMapperBase<Common> {
  CommonMapper._();

  static CommonMapper? _instance;
  static CommonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommonMapper._());
      AccessMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Common';

  static num? _$size(Common v) => v.size;
  static const Field<Common, num> _f$size = Field('size', _$size, opt: true);
  static Access? _$access(Common v) => v.access;
  static const Field<Common, Access> _f$access = Field(
    'access',
    _$access,
    opt: true,
  );

  @override
  final MappableFields<Common> fields = const {
    #size: _f$size,
    #access: _f$access,
  };

  static Common _instantiate(DecodingData data) {
    return Common(size: data.dec(_f$size), access: data.dec(_f$access));
  }

  @override
  final Function instantiate = _instantiate;

  static Common fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Common>(map);
  }

  static Common fromJson(String json) {
    return ensureInitialized().decodeJson<Common>(json);
  }
}

mixin CommonMappable {
  String toJson() {
    return CommonMapper.ensureInitialized().encodeJson<Common>(this as Common);
  }

  Map<String, dynamic> toMap() {
    return CommonMapper.ensureInitialized().encodeMap<Common>(this as Common);
  }

  CommonCopyWith<Common, Common, Common> get copyWith =>
      _CommonCopyWithImpl<Common, Common>(this as Common, $identity, $identity);
  @override
  String toString() {
    return CommonMapper.ensureInitialized().stringifyValue(this as Common);
  }

  @override
  bool operator ==(Object other) {
    return CommonMapper.ensureInitialized().equalsValue(this as Common, other);
  }

  @override
  int get hashCode {
    return CommonMapper.ensureInitialized().hashValue(this as Common);
  }
}

extension CommonValueCopy<$R, $Out> on ObjectCopyWith<$R, Common, $Out> {
  CommonCopyWith<$R, Common, $Out> get $asCommon =>
      $base.as((v, t, t2) => _CommonCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CommonCopyWith<$R, $In extends Common, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AccessCopyWith<$R, Access, Access>? get access;
  $R call({num? size, Access? access});
  CommonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CommonCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Common, $Out>
    implements CommonCopyWith<$R, Common, $Out> {
  _CommonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Common> $mapper = CommonMapper.ensureInitialized();
  @override
  AccessCopyWith<$R, Access, Access>? get access =>
      $value.access?.copyWith.$chain((v) => call(access: v));
  @override
  $R call({Object? size = $none, Object? access = $none}) => $apply(
    FieldCopyWithData({
      if (size != $none) #size: size,
      if (access != $none) #access: access,
    }),
  );
  @override
  Common $make(CopyWithData data) => Common(
    size: data.get(#size, or: $value.size),
    access: data.get(#access, or: $value.access),
  );

  @override
  CommonCopyWith<$R2, Common, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

