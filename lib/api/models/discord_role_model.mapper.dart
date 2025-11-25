// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discord_role_model.dart';

class DiscordRoleModelMapper extends ClassMapperBase<DiscordRoleModel> {
  DiscordRoleModelMapper._();

  static DiscordRoleModelMapper? _instance;
  static DiscordRoleModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DiscordRoleModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DiscordRoleModel';

  static String _$server(DiscordRoleModel v) => v.server;
  static const Field<DiscordRoleModel, String> _f$server = Field(
    'server',
    _$server,
  );
  static String _$roleName(DiscordRoleModel v) => v.roleName;
  static const Field<DiscordRoleModel, String> _f$roleName = Field(
    'roleName',
    _$roleName,
  );

  @override
  final MappableFields<DiscordRoleModel> fields = const {
    #server: _f$server,
    #roleName: _f$roleName,
  };

  static DiscordRoleModel _instantiate(DecodingData data) {
    return DiscordRoleModel(
      server: data.dec(_f$server),
      roleName: data.dec(_f$roleName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DiscordRoleModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscordRoleModel>(map);
  }

  static DiscordRoleModel fromJson(String json) {
    return ensureInitialized().decodeJson<DiscordRoleModel>(json);
  }
}

mixin DiscordRoleModelMappable {
  String toJson() {
    return DiscordRoleModelMapper.ensureInitialized()
        .encodeJson<DiscordRoleModel>(this as DiscordRoleModel);
  }

  Map<String, dynamic> toMap() {
    return DiscordRoleModelMapper.ensureInitialized()
        .encodeMap<DiscordRoleModel>(this as DiscordRoleModel);
  }

  DiscordRoleModelCopyWith<DiscordRoleModel, DiscordRoleModel, DiscordRoleModel>
  get copyWith =>
      _DiscordRoleModelCopyWithImpl<DiscordRoleModel, DiscordRoleModel>(
        this as DiscordRoleModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DiscordRoleModelMapper.ensureInitialized().stringifyValue(
      this as DiscordRoleModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscordRoleModelMapper.ensureInitialized().equalsValue(
      this as DiscordRoleModel,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscordRoleModelMapper.ensureInitialized().hashValue(
      this as DiscordRoleModel,
    );
  }
}

extension DiscordRoleModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscordRoleModel, $Out> {
  DiscordRoleModelCopyWith<$R, DiscordRoleModel, $Out>
  get $asDiscordRoleModel =>
      $base.as((v, t, t2) => _DiscordRoleModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DiscordRoleModelCopyWith<$R, $In extends DiscordRoleModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? server, String? roleName});
  DiscordRoleModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscordRoleModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscordRoleModel, $Out>
    implements DiscordRoleModelCopyWith<$R, DiscordRoleModel, $Out> {
  _DiscordRoleModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DiscordRoleModel> $mapper =
      DiscordRoleModelMapper.ensureInitialized();
  @override
  $R call({String? server, String? roleName}) => $apply(
    FieldCopyWithData({
      if (server != null) #server: server,
      if (roleName != null) #roleName: roleName,
    }),
  );
  @override
  DiscordRoleModel $make(CopyWithData data) => DiscordRoleModel(
    server: data.get(#server, or: $value.server),
    roleName: data.get(#roleName, or: $value.roleName),
  );

  @override
  DiscordRoleModelCopyWith<$R2, DiscordRoleModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DiscordRoleModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

