// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'access.dart';

class AccessMapper extends ClassMapperBase<Access> {
  AccessMapper._();

  static AccessMapper? _instance;
  static AccessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AccessMapper._());
      DeniedReasonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Access';

  static DeniedReason? _$deniedReason(Access v) => v.deniedReason;
  static const Field<Access, DeniedReason> _f$deniedReason = Field(
    'deniedReason',
    _$deniedReason,
    opt: true,
  );
  static String? _$deniedMessage(Access v) => v.deniedMessage;
  static const Field<Access, String> _f$deniedMessage = Field(
    'deniedMessage',
    _$deniedMessage,
    opt: true,
  );

  @override
  final MappableFields<Access> fields = const {
    #deniedReason: _f$deniedReason,
    #deniedMessage: _f$deniedMessage,
  };

  static Access _instantiate(DecodingData data) {
    return Access(
      deniedReason: data.dec(_f$deniedReason),
      deniedMessage: data.dec(_f$deniedMessage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Access fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Access>(map);
  }

  static Access fromJson(String json) {
    return ensureInitialized().decodeJson<Access>(json);
  }
}

mixin AccessMappable {
  String toJson() {
    return AccessMapper.ensureInitialized().encodeJson<Access>(this as Access);
  }

  Map<String, dynamic> toMap() {
    return AccessMapper.ensureInitialized().encodeMap<Access>(this as Access);
  }

  AccessCopyWith<Access, Access, Access> get copyWith =>
      _AccessCopyWithImpl<Access, Access>(this as Access, $identity, $identity);
  @override
  String toString() {
    return AccessMapper.ensureInitialized().stringifyValue(this as Access);
  }

  @override
  bool operator ==(Object other) {
    return AccessMapper.ensureInitialized().equalsValue(this as Access, other);
  }

  @override
  int get hashCode {
    return AccessMapper.ensureInitialized().hashValue(this as Access);
  }
}

extension AccessValueCopy<$R, $Out> on ObjectCopyWith<$R, Access, $Out> {
  AccessCopyWith<$R, Access, $Out> get $asAccess =>
      $base.as((v, t, t2) => _AccessCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AccessCopyWith<$R, $In extends Access, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DeniedReason? deniedReason, String? deniedMessage});
  AccessCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AccessCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Access, $Out>
    implements AccessCopyWith<$R, Access, $Out> {
  _AccessCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Access> $mapper = AccessMapper.ensureInitialized();
  @override
  $R call({Object? deniedReason = $none, Object? deniedMessage = $none}) =>
      $apply(
        FieldCopyWithData({
          if (deniedReason != $none) #deniedReason: deniedReason,
          if (deniedMessage != $none) #deniedMessage: deniedMessage,
        }),
      );
  @override
  Access $make(CopyWithData data) => Access(
    deniedReason: data.get(#deniedReason, or: $value.deniedReason),
    deniedMessage: data.get(#deniedMessage, or: $value.deniedMessage),
  );

  @override
  AccessCopyWith<$R2, Access, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AccessCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

