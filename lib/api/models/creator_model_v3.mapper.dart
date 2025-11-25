// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creator_model_v3.dart';

class CreatorModelV3Mapper extends ClassMapperBase<CreatorModelV3> {
  CreatorModelV3Mapper._();

  static CreatorModelV3Mapper? _instance;
  static CreatorModelV3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreatorModelV3Mapper._());
      OwnerMapper.ensureInitialized();
      CategoryMapper.ensureInitialized();
      ImageModelMapper.ensureInitialized();
      LiveStreamModelMapper.ensureInitialized();
      SubscriptionPlanModelMapper.ensureInitialized();
      ChannelModelMapper.ensureInitialized();
      DiscordServerModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreatorModelV3';

  static String _$id(CreatorModelV3 v) => v.id;
  static const Field<CreatorModelV3, String> _f$id = Field('id', _$id);
  static Owner _$owner(CreatorModelV3 v) => v.owner;
  static const Field<CreatorModelV3, Owner> _f$owner = Field('owner', _$owner);
  static String _$title(CreatorModelV3 v) => v.title;
  static const Field<CreatorModelV3, String> _f$title = Field('title', _$title);
  static String _$urlname(CreatorModelV3 v) => v.urlname;
  static const Field<CreatorModelV3, String> _f$urlname = Field(
    'urlname',
    _$urlname,
  );
  static String _$description(CreatorModelV3 v) => v.description;
  static const Field<CreatorModelV3, String> _f$description = Field(
    'description',
    _$description,
  );
  static String _$about(CreatorModelV3 v) => v.about;
  static const Field<CreatorModelV3, String> _f$about = Field('about', _$about);
  static Category _$category(CreatorModelV3 v) => v.category;
  static const Field<CreatorModelV3, Category> _f$category = Field(
    'category',
    _$category,
  );
  static ImageModel _$cover(CreatorModelV3 v) => v.cover;
  static const Field<CreatorModelV3, ImageModel> _f$cover = Field(
    'cover',
    _$cover,
  );
  static ImageModel _$icon(CreatorModelV3 v) => v.icon;
  static const Field<CreatorModelV3, ImageModel> _f$icon = Field(
    'icon',
    _$icon,
  );
  static LiveStreamModel _$liveStream(CreatorModelV3 v) => v.liveStream;
  static const Field<CreatorModelV3, LiveStreamModel> _f$liveStream = Field(
    'liveStream',
    _$liveStream,
  );
  static List<SubscriptionPlanModel>? _$subscriptionPlans(CreatorModelV3 v) =>
      v.subscriptionPlans;
  static const Field<CreatorModelV3, List<SubscriptionPlanModel>>
  _f$subscriptionPlans = Field('subscriptionPlans', _$subscriptionPlans);
  static bool _$discoverable(CreatorModelV3 v) => v.discoverable;
  static const Field<CreatorModelV3, bool> _f$discoverable = Field(
    'discoverable',
    _$discoverable,
  );
  static String _$subscriberCountDisplay(CreatorModelV3 v) =>
      v.subscriberCountDisplay;
  static const Field<CreatorModelV3, String> _f$subscriberCountDisplay = Field(
    'subscriberCountDisplay',
    _$subscriberCountDisplay,
  );
  static bool _$incomeDisplay(CreatorModelV3 v) => v.incomeDisplay;
  static const Field<CreatorModelV3, bool> _f$incomeDisplay = Field(
    'incomeDisplay',
    _$incomeDisplay,
  );
  static String _$defaultChannel(CreatorModelV3 v) => v.defaultChannel;
  static const Field<CreatorModelV3, String> _f$defaultChannel = Field(
    'defaultChannel',
    _$defaultChannel,
  );
  static Map<String, String> _$socialLinks(CreatorModelV3 v) => v.socialLinks;
  static const Field<CreatorModelV3, Map<String, String>> _f$socialLinks =
      Field('socialLinks', _$socialLinks);
  static List<ChannelModel> _$channels(CreatorModelV3 v) => v.channels;
  static const Field<CreatorModelV3, List<ChannelModel>> _f$channels = Field(
    'channels',
    _$channels,
  );
  static List<DiscordServerModel>? _$discordServers(CreatorModelV3 v) =>
      v.discordServers;
  static const Field<CreatorModelV3, List<DiscordServerModel>>
  _f$discordServers = Field('discordServers', _$discordServers, opt: true);
  static ImageModel? _$card(CreatorModelV3 v) => v.card;
  static const Field<CreatorModelV3, ImageModel> _f$card = Field(
    'card',
    _$card,
    opt: true,
  );

  @override
  final MappableFields<CreatorModelV3> fields = const {
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
    #defaultChannel: _f$defaultChannel,
    #socialLinks: _f$socialLinks,
    #channels: _f$channels,
    #discordServers: _f$discordServers,
    #card: _f$card,
  };

  static CreatorModelV3 _instantiate(DecodingData data) {
    return CreatorModelV3(
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
      defaultChannel: data.dec(_f$defaultChannel),
      socialLinks: data.dec(_f$socialLinks),
      channels: data.dec(_f$channels),
      discordServers: data.dec(_f$discordServers),
      card: data.dec(_f$card),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreatorModelV3 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreatorModelV3>(map);
  }

  static CreatorModelV3 fromJson(String json) {
    return ensureInitialized().decodeJson<CreatorModelV3>(json);
  }
}

mixin CreatorModelV3Mappable {
  String toJson() {
    return CreatorModelV3Mapper.ensureInitialized().encodeJson<CreatorModelV3>(
      this as CreatorModelV3,
    );
  }

  Map<String, dynamic> toMap() {
    return CreatorModelV3Mapper.ensureInitialized().encodeMap<CreatorModelV3>(
      this as CreatorModelV3,
    );
  }

  CreatorModelV3CopyWith<CreatorModelV3, CreatorModelV3, CreatorModelV3>
  get copyWith => _CreatorModelV3CopyWithImpl<CreatorModelV3, CreatorModelV3>(
    this as CreatorModelV3,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CreatorModelV3Mapper.ensureInitialized().stringifyValue(
      this as CreatorModelV3,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreatorModelV3Mapper.ensureInitialized().equalsValue(
      this as CreatorModelV3,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatorModelV3Mapper.ensureInitialized().hashValue(
      this as CreatorModelV3,
    );
  }
}

extension CreatorModelV3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreatorModelV3, $Out> {
  CreatorModelV3CopyWith<$R, CreatorModelV3, $Out> get $asCreatorModelV3 =>
      $base.as((v, t, t2) => _CreatorModelV3CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreatorModelV3CopyWith<$R, $In extends CreatorModelV3, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  OwnerCopyWith<$R, Owner, Owner> get owner;
  CategoryCopyWith<$R, Category, Category> get category;
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
    ChannelModel,
    ChannelModelCopyWith<$R, ChannelModel, ChannelModel>
  >
  get channels;
  ListCopyWith<
    $R,
    DiscordServerModel,
    DiscordServerModelCopyWith<$R, DiscordServerModel, DiscordServerModel>
  >?
  get discordServers;
  ImageModelCopyWith<$R, ImageModel, ImageModel>? get card;
  $R call({
    String? id,
    Owner? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    Category? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    List<SubscriptionPlanModel>? subscriptionPlans,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    String? defaultChannel,
    Map<String, String>? socialLinks,
    List<ChannelModel>? channels,
    List<DiscordServerModel>? discordServers,
    ImageModel? card,
  });
  CreatorModelV3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreatorModelV3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreatorModelV3, $Out>
    implements CreatorModelV3CopyWith<$R, CreatorModelV3, $Out> {
  _CreatorModelV3CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreatorModelV3> $mapper =
      CreatorModelV3Mapper.ensureInitialized();
  @override
  OwnerCopyWith<$R, Owner, Owner> get owner =>
      $value.owner.copyWith.$chain((v) => call(owner: v));
  @override
  CategoryCopyWith<$R, Category, Category> get category =>
      $value.category.copyWith.$chain((v) => call(category: v));
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
    ChannelModel,
    ChannelModelCopyWith<$R, ChannelModel, ChannelModel>
  >
  get channels => ListCopyWith(
    $value.channels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channels: v),
  );
  @override
  ListCopyWith<
    $R,
    DiscordServerModel,
    DiscordServerModelCopyWith<$R, DiscordServerModel, DiscordServerModel>
  >?
  get discordServers => $value.discordServers != null
      ? ListCopyWith(
          $value.discordServers!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(discordServers: v),
        )
      : null;
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel>? get card =>
      $value.card?.copyWith.$chain((v) => call(card: v));
  @override
  $R call({
    String? id,
    Owner? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    Category? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    Object? subscriptionPlans = $none,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    String? defaultChannel,
    Map<String, String>? socialLinks,
    List<ChannelModel>? channels,
    Object? discordServers = $none,
    Object? card = $none,
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
      if (defaultChannel != null) #defaultChannel: defaultChannel,
      if (socialLinks != null) #socialLinks: socialLinks,
      if (channels != null) #channels: channels,
      if (discordServers != $none) #discordServers: discordServers,
      if (card != $none) #card: card,
    }),
  );
  @override
  CreatorModelV3 $make(CopyWithData data) => CreatorModelV3(
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
    defaultChannel: data.get(#defaultChannel, or: $value.defaultChannel),
    socialLinks: data.get(#socialLinks, or: $value.socialLinks),
    channels: data.get(#channels, or: $value.channels),
    discordServers: data.get(#discordServers, or: $value.discordServers),
    card: data.get(#card, or: $value.card),
  );

  @override
  CreatorModelV3CopyWith<$R2, CreatorModelV3, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreatorModelV3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

