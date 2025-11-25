// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discord_server_model.dart';

class DiscordServerModelMapper extends ClassMapperBase<DiscordServerModel> {
  DiscordServerModelMapper._();

  static DiscordServerModelMapper? _instance;
  static DiscordServerModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DiscordServerModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DiscordServerModel';

  static String _$id(DiscordServerModel v) => v.id;
  static const Field<DiscordServerModel, String> _f$id = Field('id', _$id);
  static String _$guildName(DiscordServerModel v) => v.guildName;
  static const Field<DiscordServerModel, String> _f$guildName = Field(
    'guildName',
    _$guildName,
  );
  static String _$guildIcon(DiscordServerModel v) => v.guildIcon;
  static const Field<DiscordServerModel, String> _f$guildIcon = Field(
    'guildIcon',
    _$guildIcon,
  );
  static String? _$inviteLink(DiscordServerModel v) => v.inviteLink;
  static const Field<DiscordServerModel, String> _f$inviteLink = Field(
    'inviteLink',
    _$inviteLink,
  );
  static String _$inviteMode(DiscordServerModel v) => v.inviteMode;
  static const Field<DiscordServerModel, String> _f$inviteMode = Field(
    'inviteMode',
    _$inviteMode,
  );

  @override
  final MappableFields<DiscordServerModel> fields = const {
    #id: _f$id,
    #guildName: _f$guildName,
    #guildIcon: _f$guildIcon,
    #inviteLink: _f$inviteLink,
    #inviteMode: _f$inviteMode,
  };

  static DiscordServerModel _instantiate(DecodingData data) {
    return DiscordServerModel(
      id: data.dec(_f$id),
      guildName: data.dec(_f$guildName),
      guildIcon: data.dec(_f$guildIcon),
      inviteLink: data.dec(_f$inviteLink),
      inviteMode: data.dec(_f$inviteMode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DiscordServerModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscordServerModel>(map);
  }

  static DiscordServerModel fromJson(String json) {
    return ensureInitialized().decodeJson<DiscordServerModel>(json);
  }
}

mixin DiscordServerModelMappable {
  String toJson() {
    return DiscordServerModelMapper.ensureInitialized()
        .encodeJson<DiscordServerModel>(this as DiscordServerModel);
  }

  Map<String, dynamic> toMap() {
    return DiscordServerModelMapper.ensureInitialized()
        .encodeMap<DiscordServerModel>(this as DiscordServerModel);
  }

  DiscordServerModelCopyWith<
    DiscordServerModel,
    DiscordServerModel,
    DiscordServerModel
  >
  get copyWith =>
      _DiscordServerModelCopyWithImpl<DiscordServerModel, DiscordServerModel>(
        this as DiscordServerModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DiscordServerModelMapper.ensureInitialized().stringifyValue(
      this as DiscordServerModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscordServerModelMapper.ensureInitialized().equalsValue(
      this as DiscordServerModel,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscordServerModelMapper.ensureInitialized().hashValue(
      this as DiscordServerModel,
    );
  }
}

extension DiscordServerModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscordServerModel, $Out> {
  DiscordServerModelCopyWith<$R, DiscordServerModel, $Out>
  get $asDiscordServerModel => $base.as(
    (v, t, t2) => _DiscordServerModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscordServerModelCopyWith<
  $R,
  $In extends DiscordServerModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? guildName,
    String? guildIcon,
    String? inviteLink,
    String? inviteMode,
  });
  DiscordServerModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscordServerModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscordServerModel, $Out>
    implements DiscordServerModelCopyWith<$R, DiscordServerModel, $Out> {
  _DiscordServerModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DiscordServerModel> $mapper =
      DiscordServerModelMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? guildName,
    String? guildIcon,
    Object? inviteLink = $none,
    String? inviteMode,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildName != null) #guildName: guildName,
      if (guildIcon != null) #guildIcon: guildIcon,
      if (inviteLink != $none) #inviteLink: inviteLink,
      if (inviteMode != null) #inviteMode: inviteMode,
    }),
  );
  @override
  DiscordServerModel $make(CopyWithData data) => DiscordServerModel(
    id: data.get(#id, or: $value.id),
    guildName: data.get(#guildName, or: $value.guildName),
    guildIcon: data.get(#guildIcon, or: $value.guildIcon),
    inviteLink: data.get(#inviteLink, or: $value.inviteLink),
    inviteMode: data.get(#inviteMode, or: $value.inviteMode),
  );

  @override
  DiscordServerModelCopyWith<$R2, DiscordServerModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DiscordServerModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

