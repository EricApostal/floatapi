// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creator_model_v2_extended.dart';

class CreatorModelV2ExtendedMapper
    extends ClassMapperBase<CreatorModelV2Extended> {
  CreatorModelV2ExtendedMapper._();

  static CreatorModelV2ExtendedMapper? _instance;
  static CreatorModelV2ExtendedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreatorModelV2ExtendedMapper._());
      ImageModelMapper.ensureInitialized();
      LiveStreamModelMapper.ensureInitialized();
      SubscriptionPlanModelMapper.ensureInitialized();
      DiscordServerModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreatorModelV2Extended';

  static String _$id(CreatorModelV2Extended v) => v.id;
  static const Field<CreatorModelV2Extended, String> _f$id = Field('id', _$id);
  static String _$owner(CreatorModelV2Extended v) => v.owner;
  static const Field<CreatorModelV2Extended, String> _f$owner = Field(
    'owner',
    _$owner,
  );
  static String _$title(CreatorModelV2Extended v) => v.title;
  static const Field<CreatorModelV2Extended, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$urlname(CreatorModelV2Extended v) => v.urlname;
  static const Field<CreatorModelV2Extended, String> _f$urlname = Field(
    'urlname',
    _$urlname,
  );
  static String _$description(CreatorModelV2Extended v) => v.description;
  static const Field<CreatorModelV2Extended, String> _f$description = Field(
    'description',
    _$description,
  );
  static String _$about(CreatorModelV2Extended v) => v.about;
  static const Field<CreatorModelV2Extended, String> _f$about = Field(
    'about',
    _$about,
  );
  static String _$category(CreatorModelV2Extended v) => v.category;
  static const Field<CreatorModelV2Extended, String> _f$category = Field(
    'category',
    _$category,
  );
  static ImageModel _$cover(CreatorModelV2Extended v) => v.cover;
  static const Field<CreatorModelV2Extended, ImageModel> _f$cover = Field(
    'cover',
    _$cover,
  );
  static ImageModel _$icon(CreatorModelV2Extended v) => v.icon;
  static const Field<CreatorModelV2Extended, ImageModel> _f$icon = Field(
    'icon',
    _$icon,
  );
  static LiveStreamModel _$liveStream(CreatorModelV2Extended v) => v.liveStream;
  static const Field<CreatorModelV2Extended, LiveStreamModel> _f$liveStream =
      Field('liveStream', _$liveStream);
  static List<SubscriptionPlanModel>? _$subscriptionPlans(
    CreatorModelV2Extended v,
  ) => v.subscriptionPlans;
  static const Field<CreatorModelV2Extended, List<SubscriptionPlanModel>>
  _f$subscriptionPlans = Field('subscriptionPlans', _$subscriptionPlans);
  static bool _$discoverable(CreatorModelV2Extended v) => v.discoverable;
  static const Field<CreatorModelV2Extended, bool> _f$discoverable = Field(
    'discoverable',
    _$discoverable,
  );
  static String _$subscriberCountDisplay(CreatorModelV2Extended v) =>
      v.subscriberCountDisplay;
  static const Field<CreatorModelV2Extended, String> _f$subscriberCountDisplay =
      Field('subscriberCountDisplay', _$subscriberCountDisplay);
  static bool _$incomeDisplay(CreatorModelV2Extended v) => v.incomeDisplay;
  static const Field<CreatorModelV2Extended, bool> _f$incomeDisplay = Field(
    'incomeDisplay',
    _$incomeDisplay,
  );
  static Map<String, String> _$socialLinks(CreatorModelV2Extended v) =>
      v.socialLinks;
  static const Field<CreatorModelV2Extended, Map<String, String>>
  _f$socialLinks = Field('socialLinks', _$socialLinks);
  static List<DiscordServerModel> _$discordServers(CreatorModelV2Extended v) =>
      v.discordServers;
  static const Field<CreatorModelV2Extended, List<DiscordServerModel>>
  _f$discordServers = Field('discordServers', _$discordServers);
  static String? _$defaultChannel(CreatorModelV2Extended v) => v.defaultChannel;
  static const Field<CreatorModelV2Extended, String> _f$defaultChannel = Field(
    'defaultChannel',
    _$defaultChannel,
    opt: true,
  );

  @override
  final MappableFields<CreatorModelV2Extended> fields = const {
    #id: _f$id,
    #owner: _f$owner,
    #title: _f$title,
    #urlname: _f$urlname,
    #description: _f$description,
    #about: _f$about,
    #category: _f$category,
    #cover: _f$cover,
    #icon: _f$icon,
    #liveStream: _f$liveStream,
    #subscriptionPlans: _f$subscriptionPlans,
    #discoverable: _f$discoverable,
    #subscriberCountDisplay: _f$subscriberCountDisplay,
    #incomeDisplay: _f$incomeDisplay,
    #socialLinks: _f$socialLinks,
    #discordServers: _f$discordServers,
    #defaultChannel: _f$defaultChannel,
  };

  static CreatorModelV2Extended _instantiate(DecodingData data) {
    return CreatorModelV2Extended(
      id: data.dec(_f$id),
      owner: data.dec(_f$owner),
      title: data.dec(_f$title),
      urlname: data.dec(_f$urlname),
      description: data.dec(_f$description),
      about: data.dec(_f$about),
      category: data.dec(_f$category),
      cover: data.dec(_f$cover),
      icon: data.dec(_f$icon),
      liveStream: data.dec(_f$liveStream),
      subscriptionPlans: data.dec(_f$subscriptionPlans),
      discoverable: data.dec(_f$discoverable),
      subscriberCountDisplay: data.dec(_f$subscriberCountDisplay),
      incomeDisplay: data.dec(_f$incomeDisplay),
      socialLinks: data.dec(_f$socialLinks),
      discordServers: data.dec(_f$discordServers),
      defaultChannel: data.dec(_f$defaultChannel),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreatorModelV2Extended fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreatorModelV2Extended>(map);
  }

  static CreatorModelV2Extended fromJson(String json) {
    return ensureInitialized().decodeJson<CreatorModelV2Extended>(json);
  }
}

mixin CreatorModelV2ExtendedMappable {
  String toJson() {
    return CreatorModelV2ExtendedMapper.ensureInitialized()
        .encodeJson<CreatorModelV2Extended>(this as CreatorModelV2Extended);
  }

  Map<String, dynamic> toMap() {
    return CreatorModelV2ExtendedMapper.ensureInitialized()
        .encodeMap<CreatorModelV2Extended>(this as CreatorModelV2Extended);
  }

  CreatorModelV2ExtendedCopyWith<
    CreatorModelV2Extended,
    CreatorModelV2Extended,
    CreatorModelV2Extended
  >
  get copyWith =>
      _CreatorModelV2ExtendedCopyWithImpl<
        CreatorModelV2Extended,
        CreatorModelV2Extended
      >(this as CreatorModelV2Extended, $identity, $identity);
  @override
  String toString() {
    return CreatorModelV2ExtendedMapper.ensureInitialized().stringifyValue(
      this as CreatorModelV2Extended,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreatorModelV2ExtendedMapper.ensureInitialized().equalsValue(
      this as CreatorModelV2Extended,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatorModelV2ExtendedMapper.ensureInitialized().hashValue(
      this as CreatorModelV2Extended,
    );
  }
}

extension CreatorModelV2ExtendedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreatorModelV2Extended, $Out> {
  CreatorModelV2ExtendedCopyWith<$R, CreatorModelV2Extended, $Out>
  get $asCreatorModelV2Extended => $base.as(
    (v, t, t2) => _CreatorModelV2ExtendedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreatorModelV2ExtendedCopyWith<
  $R,
  $In extends CreatorModelV2Extended,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get cover;
  ImageModelCopyWith<$R, ImageModel, ImageModel> get icon;
  LiveStreamModelCopyWith<$R, LiveStreamModel, LiveStreamModel> get liveStream;
  ListCopyWith<
    $R,
    SubscriptionPlanModel,
    SubscriptionPlanModelCopyWith<
      $R,
      SubscriptionPlanModel,
      SubscriptionPlanModel
    >
  >?
  get subscriptionPlans;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get socialLinks;
  ListCopyWith<
    $R,
    DiscordServerModel,
    DiscordServerModelCopyWith<$R, DiscordServerModel, DiscordServerModel>
  >
  get discordServers;
  $R call({
    String? id,
    String? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    String? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    List<SubscriptionPlanModel>? subscriptionPlans,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    Map<String, String>? socialLinks,
    List<DiscordServerModel>? discordServers,
    String? defaultChannel,
  });
  CreatorModelV2ExtendedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreatorModelV2ExtendedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreatorModelV2Extended, $Out>
    implements
        CreatorModelV2ExtendedCopyWith<$R, CreatorModelV2Extended, $Out> {
  _CreatorModelV2ExtendedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreatorModelV2Extended> $mapper =
      CreatorModelV2ExtendedMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get cover =>
      $value.cover.copyWith.$chain((v) => call(cover: v));
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get icon =>
      $value.icon.copyWith.$chain((v) => call(icon: v));
  @override
  LiveStreamModelCopyWith<$R, LiveStreamModel, LiveStreamModel>
  get liveStream =>
      $value.liveStream.copyWith.$chain((v) => call(liveStream: v));
  @override
  ListCopyWith<
    $R,
    SubscriptionPlanModel,
    SubscriptionPlanModelCopyWith<
      $R,
      SubscriptionPlanModel,
      SubscriptionPlanModel
    >
  >?
  get subscriptionPlans => $value.subscriptionPlans != null
      ? ListCopyWith(
          $value.subscriptionPlans!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(subscriptionPlans: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get socialLinks => MapCopyWith(
    $value.socialLinks,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(socialLinks: v),
  );
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
  $R call({
    String? id,
    String? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    String? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    Object? subscriptionPlans = $none,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    Map<String, String>? socialLinks,
    List<DiscordServerModel>? discordServers,
    Object? defaultChannel = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (owner != null) #owner: owner,
      if (title != null) #title: title,
      if (urlname != null) #urlname: urlname,
      if (description != null) #description: description,
      if (about != null) #about: about,
      if (category != null) #category: category,
      if (cover != null) #cover: cover,
      if (icon != null) #icon: icon,
      if (liveStream != null) #liveStream: liveStream,
      if (subscriptionPlans != $none) #subscriptionPlans: subscriptionPlans,
      if (discoverable != null) #discoverable: discoverable,
      if (subscriberCountDisplay != null)
        #subscriberCountDisplay: subscriberCountDisplay,
      if (incomeDisplay != null) #incomeDisplay: incomeDisplay,
      if (socialLinks != null) #socialLinks: socialLinks,
      if (discordServers != null) #discordServers: discordServers,
      if (defaultChannel != $none) #defaultChannel: defaultChannel,
    }),
  );
  @override
  CreatorModelV2Extended $make(CopyWithData data) => CreatorModelV2Extended(
    id: data.get(#id, or: $value.id),
    owner: data.get(#owner, or: $value.owner),
    title: data.get(#title, or: $value.title),
    urlname: data.get(#urlname, or: $value.urlname),
    description: data.get(#description, or: $value.description),
    about: data.get(#about, or: $value.about),
    category: data.get(#category, or: $value.category),
    cover: data.get(#cover, or: $value.cover),
    icon: data.get(#icon, or: $value.icon),
    liveStream: data.get(#liveStream, or: $value.liveStream),
    subscriptionPlans: data.get(
      #subscriptionPlans,
      or: $value.subscriptionPlans,
    ),
    discoverable: data.get(#discoverable, or: $value.discoverable),
    subscriberCountDisplay: data.get(
      #subscriberCountDisplay,
      or: $value.subscriberCountDisplay,
    ),
    incomeDisplay: data.get(#incomeDisplay, or: $value.incomeDisplay),
    socialLinks: data.get(#socialLinks, or: $value.socialLinks),
    discordServers: data.get(#discordServers, or: $value.discordServers),
    defaultChannel: data.get(#defaultChannel, or: $value.defaultChannel),
  );

  @override
  CreatorModelV2ExtendedCopyWith<$R2, CreatorModelV2Extended, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreatorModelV2ExtendedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

