// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'connected_account_model.dart';

class ConnectedAccountModelMapper
    extends ClassMapperBase<ConnectedAccountModel> {
  ConnectedAccountModelMapper._();

  static ConnectedAccountModelMapper? _instance;
  static ConnectedAccountModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConnectedAccountModelMapper._());
      ConnectedAccountMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConnectedAccountModel';

  static String _$key(ConnectedAccountModel v) => v.key;
  static const Field<ConnectedAccountModel, String> _f$key = Field(
    'key',
    _$key,
  );
  static String _$name(ConnectedAccountModel v) => v.name;
  static const Field<ConnectedAccountModel, String> _f$name = Field(
    'name',
    _$name,
  );
  static bool _$enabled(ConnectedAccountModel v) => v.enabled;
  static const Field<ConnectedAccountModel, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );
  static String _$iconWhite(ConnectedAccountModel v) => v.iconWhite;
  static const Field<ConnectedAccountModel, String> _f$iconWhite = Field(
    'iconWhite',
    _$iconWhite,
  );
  static ConnectedAccount? _$connectedAccount(ConnectedAccountModel v) =>
      v.connectedAccount;
  static const Field<ConnectedAccountModel, ConnectedAccount>
  _f$connectedAccount = Field('connectedAccount', _$connectedAccount);
  static bool _$connected(ConnectedAccountModel v) => v.connected;
  static const Field<ConnectedAccountModel, bool> _f$connected = Field(
    'connected',
    _$connected,
  );
  static bool _$isAccountProvider(ConnectedAccountModel v) =>
      v.isAccountProvider;
  static const Field<ConnectedAccountModel, bool> _f$isAccountProvider = Field(
    'isAccountProvider',
    _$isAccountProvider,
  );

  @override
  final MappableFields<ConnectedAccountModel> fields = const {
    #key: _f$key,
    #name: _f$name,
    #enabled: _f$enabled,
    #iconWhite: _f$iconWhite,
    #connectedAccount: _f$connectedAccount,
    #connected: _f$connected,
    #isAccountProvider: _f$isAccountProvider,
  };

  static ConnectedAccountModel _instantiate(DecodingData data) {
    return ConnectedAccountModel(
      key: data.dec(_f$key),
      name: data.dec(_f$name),
      enabled: data.dec(_f$enabled),
      iconWhite: data.dec(_f$iconWhite),
      connectedAccount: data.dec(_f$connectedAccount),
      connected: data.dec(_f$connected),
      isAccountProvider: data.dec(_f$isAccountProvider),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConnectedAccountModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConnectedAccountModel>(map);
  }

  static ConnectedAccountModel fromJson(String json) {
    return ensureInitialized().decodeJson<ConnectedAccountModel>(json);
  }
}

mixin ConnectedAccountModelMappable {
  String toJson() {
    return ConnectedAccountModelMapper.ensureInitialized()
        .encodeJson<ConnectedAccountModel>(this as ConnectedAccountModel);
  }

  Map<String, dynamic> toMap() {
    return ConnectedAccountModelMapper.ensureInitialized()
        .encodeMap<ConnectedAccountModel>(this as ConnectedAccountModel);
  }

  ConnectedAccountModelCopyWith<
    ConnectedAccountModel,
    ConnectedAccountModel,
    ConnectedAccountModel
  >
  get copyWith =>
      _ConnectedAccountModelCopyWithImpl<
        ConnectedAccountModel,
        ConnectedAccountModel
      >(this as ConnectedAccountModel, $identity, $identity);
  @override
  String toString() {
    return ConnectedAccountModelMapper.ensureInitialized().stringifyValue(
      this as ConnectedAccountModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConnectedAccountModelMapper.ensureInitialized().equalsValue(
      this as ConnectedAccountModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ConnectedAccountModelMapper.ensureInitialized().hashValue(
      this as ConnectedAccountModel,
    );
  }
}

extension ConnectedAccountModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConnectedAccountModel, $Out> {
  ConnectedAccountModelCopyWith<$R, ConnectedAccountModel, $Out>
  get $asConnectedAccountModel => $base.as(
    (v, t, t2) => _ConnectedAccountModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConnectedAccountModelCopyWith<
  $R,
  $In extends ConnectedAccountModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ConnectedAccountCopyWith<$R, ConnectedAccount, ConnectedAccount>?
  get connectedAccount;
  $R call({
    String? key,
    String? name,
    bool? enabled,
    String? iconWhite,
    ConnectedAccount? connectedAccount,
    bool? connected,
    bool? isAccountProvider,
  });
  ConnectedAccountModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConnectedAccountModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConnectedAccountModel, $Out>
    implements ConnectedAccountModelCopyWith<$R, ConnectedAccountModel, $Out> {
  _ConnectedAccountModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConnectedAccountModel> $mapper =
      ConnectedAccountModelMapper.ensureInitialized();
  @override
  ConnectedAccountCopyWith<$R, ConnectedAccount, ConnectedAccount>?
  get connectedAccount => $value.connectedAccount?.copyWith.$chain(
    (v) => call(connectedAccount: v),
  );
  @override
  $R call({
    String? key,
    String? name,
    bool? enabled,
    String? iconWhite,
    Object? connectedAccount = $none,
    bool? connected,
    bool? isAccountProvider,
  }) => $apply(
    FieldCopyWithData({
      if (key != null) #key: key,
      if (name != null) #name: name,
      if (enabled != null) #enabled: enabled,
      if (iconWhite != null) #iconWhite: iconWhite,
      if (connectedAccount != $none) #connectedAccount: connectedAccount,
      if (connected != null) #connected: connected,
      if (isAccountProvider != null) #isAccountProvider: isAccountProvider,
    }),
  );
  @override
  ConnectedAccountModel $make(CopyWithData data) => ConnectedAccountModel(
    key: data.get(#key, or: $value.key),
    name: data.get(#name, or: $value.name),
    enabled: data.get(#enabled, or: $value.enabled),
    iconWhite: data.get(#iconWhite, or: $value.iconWhite),
    connectedAccount: data.get(#connectedAccount, or: $value.connectedAccount),
    connected: data.get(#connected, or: $value.connected),
    isAccountProvider: data.get(
      #isAccountProvider,
      or: $value.isAccountProvider,
    ),
  );

  @override
  ConnectedAccountModelCopyWith<$R2, ConnectedAccountModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConnectedAccountModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

