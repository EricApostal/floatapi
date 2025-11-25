// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'connected_account.dart';

class ConnectedAccountMapper extends ClassMapperBase<ConnectedAccount> {
  ConnectedAccountMapper._();

  static ConnectedAccountMapper? _instance;
  static ConnectedAccountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConnectedAccountMapper._());
      Data2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConnectedAccount';

  static String _$id(ConnectedAccount v) => v.id;
  static const Field<ConnectedAccount, String> _f$id = Field('id', _$id);
  static String _$remoteUserId(ConnectedAccount v) => v.remoteUserId;
  static const Field<ConnectedAccount, String> _f$remoteUserId = Field(
    'remoteUserId',
    _$remoteUserId,
  );
  static String _$remoteUserName(ConnectedAccount v) => v.remoteUserName;
  static const Field<ConnectedAccount, String> _f$remoteUserName = Field(
    'remoteUserName',
    _$remoteUserName,
  );
  static Data2? _$data(ConnectedAccount v) => v.data;
  static const Field<ConnectedAccount, Data2> _f$data = Field('data', _$data);

  @override
  final MappableFields<ConnectedAccount> fields = const {
    #id: _f$id,
    #remoteUserId: _f$remoteUserId,
    #remoteUserName: _f$remoteUserName,
    #data: _f$data,
  };

  static ConnectedAccount _instantiate(DecodingData data) {
    return ConnectedAccount(
      id: data.dec(_f$id),
      remoteUserId: data.dec(_f$remoteUserId),
      remoteUserName: data.dec(_f$remoteUserName),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConnectedAccount fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConnectedAccount>(map);
  }

  static ConnectedAccount fromJson(String json) {
    return ensureInitialized().decodeJson<ConnectedAccount>(json);
  }
}

mixin ConnectedAccountMappable {
  String toJson() {
    return ConnectedAccountMapper.ensureInitialized()
        .encodeJson<ConnectedAccount>(this as ConnectedAccount);
  }

  Map<String, dynamic> toMap() {
    return ConnectedAccountMapper.ensureInitialized()
        .encodeMap<ConnectedAccount>(this as ConnectedAccount);
  }

  ConnectedAccountCopyWith<ConnectedAccount, ConnectedAccount, ConnectedAccount>
  get copyWith =>
      _ConnectedAccountCopyWithImpl<ConnectedAccount, ConnectedAccount>(
        this as ConnectedAccount,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConnectedAccountMapper.ensureInitialized().stringifyValue(
      this as ConnectedAccount,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConnectedAccountMapper.ensureInitialized().equalsValue(
      this as ConnectedAccount,
      other,
    );
  }

  @override
  int get hashCode {
    return ConnectedAccountMapper.ensureInitialized().hashValue(
      this as ConnectedAccount,
    );
  }
}

extension ConnectedAccountValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConnectedAccount, $Out> {
  ConnectedAccountCopyWith<$R, ConnectedAccount, $Out>
  get $asConnectedAccount =>
      $base.as((v, t, t2) => _ConnectedAccountCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConnectedAccountCopyWith<$R, $In extends ConnectedAccount, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Data2CopyWith<$R, Data2, Data2>? get data;
  $R call({
    String? id,
    String? remoteUserId,
    String? remoteUserName,
    Data2? data,
  });
  ConnectedAccountCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConnectedAccountCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConnectedAccount, $Out>
    implements ConnectedAccountCopyWith<$R, ConnectedAccount, $Out> {
  _ConnectedAccountCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConnectedAccount> $mapper =
      ConnectedAccountMapper.ensureInitialized();
  @override
  Data2CopyWith<$R, Data2, Data2>? get data =>
      $value.data?.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    String? id,
    String? remoteUserId,
    String? remoteUserName,
    Object? data = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (remoteUserId != null) #remoteUserId: remoteUserId,
      if (remoteUserName != null) #remoteUserName: remoteUserName,
      if (data != $none) #data: data,
    }),
  );
  @override
  ConnectedAccount $make(CopyWithData data) => ConnectedAccount(
    id: data.get(#id, or: $value.id),
    remoteUserId: data.get(#remoteUserId, or: $value.remoteUserId),
    remoteUserName: data.get(#remoteUserName, or: $value.remoteUserName),
    data: data.get(#data, or: $value.data),
  );

  @override
  ConnectedAccountCopyWith<$R2, ConnectedAccount, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConnectedAccountCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

