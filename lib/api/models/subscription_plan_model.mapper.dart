// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'subscription_plan_model.dart';

class SubscriptionPlanModelMapper
    extends ClassMapperBase<SubscriptionPlanModel> {
  SubscriptionPlanModelMapper._();

  static SubscriptionPlanModelMapper? _instance;
  static SubscriptionPlanModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SubscriptionPlanModelMapper._());
      DiscordServerModelMapper.ensureInitialized();
      DiscordRoleModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubscriptionPlanModel';

  static String _$id(SubscriptionPlanModel v) => v.id;
  static const Field<SubscriptionPlanModel, String> _f$id = Field('id', _$id);
  static String _$title(SubscriptionPlanModel v) => v.title;
  static const Field<SubscriptionPlanModel, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$description(SubscriptionPlanModel v) => v.description;
  static const Field<SubscriptionPlanModel, String> _f$description = Field(
    'description',
    _$description,
  );
  static String? _$price(SubscriptionPlanModel v) => v.price;
  static const Field<SubscriptionPlanModel, String> _f$price = Field(
    'price',
    _$price,
  );
  static String _$currency(SubscriptionPlanModel v) => v.currency;
  static const Field<SubscriptionPlanModel, String> _f$currency = Field(
    'currency',
    _$currency,
  );
  static String? _$logo(SubscriptionPlanModel v) => v.logo;
  static const Field<SubscriptionPlanModel, String> _f$logo = Field(
    'logo',
    _$logo,
  );
  static String _$interval(SubscriptionPlanModel v) => v.interval;
  static const Field<SubscriptionPlanModel, String> _f$interval = Field(
    'interval',
    _$interval,
  );
  static bool _$featured(SubscriptionPlanModel v) => v.featured;
  static const Field<SubscriptionPlanModel, bool> _f$featured = Field(
    'featured',
    _$featured,
  );
  static List<DiscordServerModel> _$discordServers(SubscriptionPlanModel v) =>
      v.discordServers;
  static const Field<SubscriptionPlanModel, List<DiscordServerModel>>
  _f$discordServers = Field('discordServers', _$discordServers);
  static List<DiscordRoleModel> _$discordRoles(SubscriptionPlanModel v) =>
      v.discordRoles;
  static const Field<SubscriptionPlanModel, List<DiscordRoleModel>>
  _f$discordRoles = Field('discordRoles', _$discordRoles);
  static String? _$priceYearly(SubscriptionPlanModel v) => v.priceYearly;
  static const Field<SubscriptionPlanModel, String> _f$priceYearly = Field(
    'priceYearly',
    _$priceYearly,
    opt: true,
  );
  static bool? _$allowGrandfatheredAccess(SubscriptionPlanModel v) =>
      v.allowGrandfatheredAccess;
  static const Field<SubscriptionPlanModel, bool> _f$allowGrandfatheredAccess =
      Field('allowGrandfatheredAccess', _$allowGrandfatheredAccess, opt: true);

  @override
  final MappableFields<SubscriptionPlanModel> fields = const {
    #id: _f$id,
    #title: _f$title,
    #description: _f$description,
    #price: _f$price,
    #currency: _f$currency,
    #logo: _f$logo,
    #interval: _f$interval,
    #featured: _f$featured,
    #discordServers: _f$discordServers,
    #discordRoles: _f$discordRoles,
    #priceYearly: _f$priceYearly,
    #allowGrandfatheredAccess: _f$allowGrandfatheredAccess,
  };

  static SubscriptionPlanModel _instantiate(DecodingData data) {
    return SubscriptionPlanModel(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      price: data.dec(_f$price),
      currency: data.dec(_f$currency),
      logo: data.dec(_f$logo),
      interval: data.dec(_f$interval),
      featured: data.dec(_f$featured),
      discordServers: data.dec(_f$discordServers),
      discordRoles: data.dec(_f$discordRoles),
      priceYearly: data.dec(_f$priceYearly),
      allowGrandfatheredAccess: data.dec(_f$allowGrandfatheredAccess),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubscriptionPlanModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SubscriptionPlanModel>(map);
  }

  static SubscriptionPlanModel fromJson(String json) {
    return ensureInitialized().decodeJson<SubscriptionPlanModel>(json);
  }
}

mixin SubscriptionPlanModelMappable {
  String toJson() {
    return SubscriptionPlanModelMapper.ensureInitialized()
        .encodeJson<SubscriptionPlanModel>(this as SubscriptionPlanModel);
  }

  Map<String, dynamic> toMap() {
    return SubscriptionPlanModelMapper.ensureInitialized()
        .encodeMap<SubscriptionPlanModel>(this as SubscriptionPlanModel);
  }

  SubscriptionPlanModelCopyWith<
    SubscriptionPlanModel,
    SubscriptionPlanModel,
    SubscriptionPlanModel
  >
  get copyWith =>
      _SubscriptionPlanModelCopyWithImpl<
        SubscriptionPlanModel,
        SubscriptionPlanModel
      >(this as SubscriptionPlanModel, $identity, $identity);
  @override
  String toString() {
    return SubscriptionPlanModelMapper.ensureInitialized().stringifyValue(
      this as SubscriptionPlanModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return SubscriptionPlanModelMapper.ensureInitialized().equalsValue(
      this as SubscriptionPlanModel,
      other,
    );
  }

  @override
  int get hashCode {
    return SubscriptionPlanModelMapper.ensureInitialized().hashValue(
      this as SubscriptionPlanModel,
    );
  }
}

extension SubscriptionPlanModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubscriptionPlanModel, $Out> {
  SubscriptionPlanModelCopyWith<$R, SubscriptionPlanModel, $Out>
  get $asSubscriptionPlanModel => $base.as(
    (v, t, t2) => _SubscriptionPlanModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SubscriptionPlanModelCopyWith<
  $R,
  $In extends SubscriptionPlanModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    DiscordServerModel,
    DiscordServerModelCopyWith<$R, DiscordServerModel, DiscordServerModel>
  >
  get discordServers;
  ListCopyWith<
    $R,
    DiscordRoleModel,
    DiscordRoleModelCopyWith<$R, DiscordRoleModel, DiscordRoleModel>
  >
  get discordRoles;
  $R call({
    String? id,
    String? title,
    String? description,
    String? price,
    String? currency,
    String? logo,
    String? interval,
    bool? featured,
    List<DiscordServerModel>? discordServers,
    List<DiscordRoleModel>? discordRoles,
    String? priceYearly,
    bool? allowGrandfatheredAccess,
  });
  SubscriptionPlanModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SubscriptionPlanModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SubscriptionPlanModel, $Out>
    implements SubscriptionPlanModelCopyWith<$R, SubscriptionPlanModel, $Out> {
  _SubscriptionPlanModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SubscriptionPlanModel> $mapper =
      SubscriptionPlanModelMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    DiscordServerModel,
    DiscordServerModelCopyWith<$R, DiscordServerModel, DiscordServerModel>
  >
  get discordServers => ListCopyWith(
    $value.discordServers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(discordServers: v),
  );
  @override
  ListCopyWith<
    $R,
    DiscordRoleModel,
    DiscordRoleModelCopyWith<$R, DiscordRoleModel, DiscordRoleModel>
  >
  get discordRoles => ListCopyWith(
    $value.discordRoles,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(discordRoles: v),
  );
  @override
  $R call({
    String? id,
    String? title,
    String? description,
    Object? price = $none,
    String? currency,
    Object? logo = $none,
    String? interval,
    bool? featured,
    List<DiscordServerModel>? discordServers,
    List<DiscordRoleModel>? discordRoles,
    Object? priceYearly = $none,
    Object? allowGrandfatheredAccess = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (title != null) #title: title,
      if (description != null) #description: description,
      if (price != $none) #price: price,
      if (currency != null) #currency: currency,
      if (logo != $none) #logo: logo,
      if (interval != null) #interval: interval,
      if (featured != null) #featured: featured,
      if (discordServers != null) #discordServers: discordServers,
      if (discordRoles != null) #discordRoles: discordRoles,
      if (priceYearly != $none) #priceYearly: priceYearly,
      if (allowGrandfatheredAccess != $none)
        #allowGrandfatheredAccess: allowGrandfatheredAccess,
    }),
  );
  @override
  SubscriptionPlanModel $make(CopyWithData data) => SubscriptionPlanModel(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    price: data.get(#price, or: $value.price),
    currency: data.get(#currency, or: $value.currency),
    logo: data.get(#logo, or: $value.logo),
    interval: data.get(#interval, or: $value.interval),
    featured: data.get(#featured, or: $value.featured),
    discordServers: data.get(#discordServers, or: $value.discordServers),
    discordRoles: data.get(#discordRoles, or: $value.discordRoles),
    priceYearly: data.get(#priceYearly, or: $value.priceYearly),
    allowGrandfatheredAccess: data.get(
      #allowGrandfatheredAccess,
      or: $value.allowGrandfatheredAccess,
    ),
  );

  @override
  SubscriptionPlanModelCopyWith<$R2, SubscriptionPlanModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubscriptionPlanModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

