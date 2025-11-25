// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'plan_info_v2_response_plans.dart';

class PlanInfoV2ResponsePlansMapper
    extends ClassMapperBase<PlanInfoV2ResponsePlans> {
  PlanInfoV2ResponsePlansMapper._();

  static PlanInfoV2ResponsePlansMapper? _instance;
  static PlanInfoV2ResponsePlansMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PlanInfoV2ResponsePlansMapper._(),
      );
      DiscordServerModelMapper.ensureInitialized();
      DiscordRoleModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PlanInfoV2ResponsePlans';

  static String _$id(PlanInfoV2ResponsePlans v) => v.id;
  static const Field<PlanInfoV2ResponsePlans, String> _f$id = Field('id', _$id);
  static String _$title(PlanInfoV2ResponsePlans v) => v.title;
  static const Field<PlanInfoV2ResponsePlans, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$description(PlanInfoV2ResponsePlans v) => v.description;
  static const Field<PlanInfoV2ResponsePlans, String> _f$description = Field(
    'description',
    _$description,
  );
  static String? _$price(PlanInfoV2ResponsePlans v) => v.price;
  static const Field<PlanInfoV2ResponsePlans, String> _f$price = Field(
    'price',
    _$price,
  );
  static String _$currency(PlanInfoV2ResponsePlans v) => v.currency;
  static const Field<PlanInfoV2ResponsePlans, String> _f$currency = Field(
    'currency',
    _$currency,
  );
  static String? _$logo(PlanInfoV2ResponsePlans v) => v.logo;
  static const Field<PlanInfoV2ResponsePlans, String> _f$logo = Field(
    'logo',
    _$logo,
  );
  static String _$interval(PlanInfoV2ResponsePlans v) => v.interval;
  static const Field<PlanInfoV2ResponsePlans, String> _f$interval = Field(
    'interval',
    _$interval,
  );
  static bool _$featured(PlanInfoV2ResponsePlans v) => v.featured;
  static const Field<PlanInfoV2ResponsePlans, bool> _f$featured = Field(
    'featured',
    _$featured,
  );
  static List<DiscordServerModel> _$discordServers(PlanInfoV2ResponsePlans v) =>
      v.discordServers;
  static const Field<PlanInfoV2ResponsePlans, List<DiscordServerModel>>
  _f$discordServers = Field('discordServers', _$discordServers);
  static List<DiscordRoleModel> _$discordRoles(PlanInfoV2ResponsePlans v) =>
      v.discordRoles;
  static const Field<PlanInfoV2ResponsePlans, List<DiscordRoleModel>>
  _f$discordRoles = Field('discordRoles', _$discordRoles);
  static DateTime _$createdAt(PlanInfoV2ResponsePlans v) => v.createdAt;
  static const Field<PlanInfoV2ResponsePlans, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime? _$updatedAt(PlanInfoV2ResponsePlans v) => v.updatedAt;
  static const Field<PlanInfoV2ResponsePlans, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
  );
  static bool _$enabled(PlanInfoV2ResponsePlans v) => v.enabled;
  static const Field<PlanInfoV2ResponsePlans, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );
  static int? _$paymentId(PlanInfoV2ResponsePlans v) => v.paymentId;
  static const Field<PlanInfoV2ResponsePlans, int> _f$paymentId = Field(
    'paymentId',
    _$paymentId,
    key: r'paymentID',
  );
  static num _$trialPeriod(PlanInfoV2ResponsePlans v) => v.trialPeriod;
  static const Field<PlanInfoV2ResponsePlans, num> _f$trialPeriod = Field(
    'trialPeriod',
    _$trialPeriod,
  );
  static String _$creator(PlanInfoV2ResponsePlans v) => v.creator;
  static const Field<PlanInfoV2ResponsePlans, String> _f$creator = Field(
    'creator',
    _$creator,
  );
  static bool _$userIsSubscribed(PlanInfoV2ResponsePlans v) =>
      v.userIsSubscribed;
  static const Field<PlanInfoV2ResponsePlans, bool> _f$userIsSubscribed = Field(
    'userIsSubscribed',
    _$userIsSubscribed,
  );
  static bool _$enabledGlobal(PlanInfoV2ResponsePlans v) => v.enabledGlobal;
  static const Field<PlanInfoV2ResponsePlans, bool> _f$enabledGlobal = Field(
    'enabledGlobal',
    _$enabledGlobal,
  );
  static String? _$priceYearly(PlanInfoV2ResponsePlans v) => v.priceYearly;
  static const Field<PlanInfoV2ResponsePlans, String> _f$priceYearly = Field(
    'priceYearly',
    _$priceYearly,
    opt: true,
  );
  static bool? _$allowGrandfatheredAccess(PlanInfoV2ResponsePlans v) =>
      v.allowGrandfatheredAccess;
  static const Field<PlanInfoV2ResponsePlans, bool>
  _f$allowGrandfatheredAccess = Field(
    'allowGrandfatheredAccess',
    _$allowGrandfatheredAccess,
    opt: true,
  );
  static bool? _$userIsGrandfathered(PlanInfoV2ResponsePlans v) =>
      v.userIsGrandfathered;
  static const Field<PlanInfoV2ResponsePlans, bool> _f$userIsGrandfathered =
      Field('userIsGrandfathered', _$userIsGrandfathered, opt: true);

  @override
  final MappableFields<PlanInfoV2ResponsePlans> fields = const {
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
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #enabled: _f$enabled,
    #paymentId: _f$paymentId,
    #trialPeriod: _f$trialPeriod,
    #creator: _f$creator,
    #userIsSubscribed: _f$userIsSubscribed,
    #enabledGlobal: _f$enabledGlobal,
    #priceYearly: _f$priceYearly,
    #allowGrandfatheredAccess: _f$allowGrandfatheredAccess,
    #userIsGrandfathered: _f$userIsGrandfathered,
  };

  static PlanInfoV2ResponsePlans _instantiate(DecodingData data) {
    return PlanInfoV2ResponsePlans(
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
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      enabled: data.dec(_f$enabled),
      paymentId: data.dec(_f$paymentId),
      trialPeriod: data.dec(_f$trialPeriod),
      creator: data.dec(_f$creator),
      userIsSubscribed: data.dec(_f$userIsSubscribed),
      enabledGlobal: data.dec(_f$enabledGlobal),
      priceYearly: data.dec(_f$priceYearly),
      allowGrandfatheredAccess: data.dec(_f$allowGrandfatheredAccess),
      userIsGrandfathered: data.dec(_f$userIsGrandfathered),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PlanInfoV2ResponsePlans fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PlanInfoV2ResponsePlans>(map);
  }

  static PlanInfoV2ResponsePlans fromJson(String json) {
    return ensureInitialized().decodeJson<PlanInfoV2ResponsePlans>(json);
  }
}

mixin PlanInfoV2ResponsePlansMappable {
  String toJson() {
    return PlanInfoV2ResponsePlansMapper.ensureInitialized()
        .encodeJson<PlanInfoV2ResponsePlans>(this as PlanInfoV2ResponsePlans);
  }

  Map<String, dynamic> toMap() {
    return PlanInfoV2ResponsePlansMapper.ensureInitialized()
        .encodeMap<PlanInfoV2ResponsePlans>(this as PlanInfoV2ResponsePlans);
  }

  PlanInfoV2ResponsePlansCopyWith<
    PlanInfoV2ResponsePlans,
    PlanInfoV2ResponsePlans,
    PlanInfoV2ResponsePlans
  >
  get copyWith =>
      _PlanInfoV2ResponsePlansCopyWithImpl<
        PlanInfoV2ResponsePlans,
        PlanInfoV2ResponsePlans
      >(this as PlanInfoV2ResponsePlans, $identity, $identity);
  @override
  String toString() {
    return PlanInfoV2ResponsePlansMapper.ensureInitialized().stringifyValue(
      this as PlanInfoV2ResponsePlans,
    );
  }

  @override
  bool operator ==(Object other) {
    return PlanInfoV2ResponsePlansMapper.ensureInitialized().equalsValue(
      this as PlanInfoV2ResponsePlans,
      other,
    );
  }

  @override
  int get hashCode {
    return PlanInfoV2ResponsePlansMapper.ensureInitialized().hashValue(
      this as PlanInfoV2ResponsePlans,
    );
  }
}

extension PlanInfoV2ResponsePlansValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PlanInfoV2ResponsePlans, $Out> {
  PlanInfoV2ResponsePlansCopyWith<$R, PlanInfoV2ResponsePlans, $Out>
  get $asPlanInfoV2ResponsePlans => $base.as(
    (v, t, t2) => _PlanInfoV2ResponsePlansCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PlanInfoV2ResponsePlansCopyWith<
  $R,
  $In extends PlanInfoV2ResponsePlans,
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
    DateTime? createdAt,
    DateTime? updatedAt,
    bool? enabled,
    int? paymentId,
    num? trialPeriod,
    String? creator,
    bool? userIsSubscribed,
    bool? enabledGlobal,
    String? priceYearly,
    bool? allowGrandfatheredAccess,
    bool? userIsGrandfathered,
  });
  PlanInfoV2ResponsePlansCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PlanInfoV2ResponsePlansCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PlanInfoV2ResponsePlans, $Out>
    implements
        PlanInfoV2ResponsePlansCopyWith<$R, PlanInfoV2ResponsePlans, $Out> {
  _PlanInfoV2ResponsePlansCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PlanInfoV2ResponsePlans> $mapper =
      PlanInfoV2ResponsePlansMapper.ensureInitialized();
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
    DateTime? createdAt,
    Object? updatedAt = $none,
    bool? enabled,
    Object? paymentId = $none,
    num? trialPeriod,
    String? creator,
    bool? userIsSubscribed,
    bool? enabledGlobal,
    Object? priceYearly = $none,
    Object? allowGrandfatheredAccess = $none,
    Object? userIsGrandfathered = $none,
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
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (enabled != null) #enabled: enabled,
      if (paymentId != $none) #paymentId: paymentId,
      if (trialPeriod != null) #trialPeriod: trialPeriod,
      if (creator != null) #creator: creator,
      if (userIsSubscribed != null) #userIsSubscribed: userIsSubscribed,
      if (enabledGlobal != null) #enabledGlobal: enabledGlobal,
      if (priceYearly != $none) #priceYearly: priceYearly,
      if (allowGrandfatheredAccess != $none)
        #allowGrandfatheredAccess: allowGrandfatheredAccess,
      if (userIsGrandfathered != $none)
        #userIsGrandfathered: userIsGrandfathered,
    }),
  );
  @override
  PlanInfoV2ResponsePlans $make(CopyWithData data) => PlanInfoV2ResponsePlans(
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
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    enabled: data.get(#enabled, or: $value.enabled),
    paymentId: data.get(#paymentId, or: $value.paymentId),
    trialPeriod: data.get(#trialPeriod, or: $value.trialPeriod),
    creator: data.get(#creator, or: $value.creator),
    userIsSubscribed: data.get(#userIsSubscribed, or: $value.userIsSubscribed),
    enabledGlobal: data.get(#enabledGlobal, or: $value.enabledGlobal),
    priceYearly: data.get(#priceYearly, or: $value.priceYearly),
    allowGrandfatheredAccess: data.get(
      #allowGrandfatheredAccess,
      or: $value.allowGrandfatheredAccess,
    ),
    userIsGrandfathered: data.get(
      #userIsGrandfathered,
      or: $value.userIsGrandfathered,
    ),
  );

  @override
  PlanInfoV2ResponsePlansCopyWith<$R2, PlanInfoV2ResponsePlans, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PlanInfoV2ResponsePlansCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

