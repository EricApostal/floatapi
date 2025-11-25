// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creator2.dart';

class Creator2Mapper extends ClassMapperBase<Creator2> {
  Creator2Mapper._();

  static Creator2Mapper? _instance;
  static Creator2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Creator2Mapper._());
      Owner2Mapper.ensureInitialized();
      Category2Mapper.ensureInitialized();
      ImageModelMapper.ensureInitialized();
      LiveStreamModelMapper.ensureInitialized();
      SubscriptionPlanModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Creator2';

  static String _$id(Creator2 v) => v.id;
  static const Field<Creator2, String> _f$id = Field('id', _$id);
  static Owner2 _$owner(Creator2 v) => v.owner;
  static const Field<Creator2, Owner2> _f$owner = Field('owner', _$owner);
  static String _$title(Creator2 v) => v.title;
  static const Field<Creator2, String> _f$title = Field('title', _$title);
  static String _$urlname(Creator2 v) => v.urlname;
  static const Field<Creator2, String> _f$urlname = Field('urlname', _$urlname);
  static String _$description(Creator2 v) => v.description;
  static const Field<Creator2, String> _f$description = Field(
    'description',
    _$description,
  );
  static String _$about(Creator2 v) => v.about;
  static const Field<Creator2, String> _f$about = Field('about', _$about);
  static Category2 _$category(Creator2 v) => v.category;
  static const Field<Creator2, Category2> _f$category = Field(
    'category',
    _$category,
  );
  static ImageModel _$cover(Creator2 v) => v.cover;
  static const Field<Creator2, ImageModel> _f$cover = Field('cover', _$cover);
  static ImageModel _$icon(Creator2 v) => v.icon;
  static const Field<Creator2, ImageModel> _f$icon = Field('icon', _$icon);
  static LiveStreamModel _$liveStream(Creator2 v) => v.liveStream;
  static const Field<Creator2, LiveStreamModel> _f$liveStream = Field(
    'liveStream',
    _$liveStream,
  );
  static List<SubscriptionPlanModel> _$subscriptionPlans(Creator2 v) =>
      v.subscriptionPlans;
  static const Field<Creator2, List<SubscriptionPlanModel>>
  _f$subscriptionPlans = Field('subscriptionPlans', _$subscriptionPlans);
  static bool _$discoverable(Creator2 v) => v.discoverable;
  static const Field<Creator2, bool> _f$discoverable = Field(
    'discoverable',
    _$discoverable,
  );
  static String _$subscriberCountDisplay(Creator2 v) =>
      v.subscriberCountDisplay;
  static const Field<Creator2, String> _f$subscriberCountDisplay = Field(
    'subscriberCountDisplay',
    _$subscriberCountDisplay,
  );
  static bool _$incomeDisplay(Creator2 v) => v.incomeDisplay;
  static const Field<Creator2, bool> _f$incomeDisplay = Field(
    'incomeDisplay',
    _$incomeDisplay,
  );
  static String? _$defaultChannel(Creator2 v) => v.defaultChannel;
  static const Field<Creator2, String> _f$defaultChannel = Field(
    'defaultChannel',
    _$defaultChannel,
    opt: true,
  );
  static List<String>? _$channels(Creator2 v) => v.channels;
  static const Field<Creator2, List<String>> _f$channels = Field(
    'channels',
    _$channels,
    opt: true,
  );
  static ImageModel? _$card(Creator2 v) => v.card;
  static const Field<Creator2, ImageModel> _f$card = Field(
    'card',
    _$card,
    opt: true,
  );

  @override
  final MappableFields<Creator2> fields = const {
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
    #channels: _f$channels,
    #card: _f$card,
  };

  static Creator2 _instantiate(DecodingData data) {
    return Creator2(
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
      channels: data.dec(_f$channels),
      card: data.dec(_f$card),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Creator2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Creator2>(map);
  }

  static Creator2 fromJson(String json) {
    return ensureInitialized().decodeJson<Creator2>(json);
  }
}

mixin Creator2Mappable {
  String toJson() {
    return Creator2Mapper.ensureInitialized().encodeJson<Creator2>(
      this as Creator2,
    );
  }

  Map<String, dynamic> toMap() {
    return Creator2Mapper.ensureInitialized().encodeMap<Creator2>(
      this as Creator2,
    );
  }

  Creator2CopyWith<Creator2, Creator2, Creator2> get copyWith =>
      _Creator2CopyWithImpl<Creator2, Creator2>(
        this as Creator2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Creator2Mapper.ensureInitialized().stringifyValue(this as Creator2);
  }

  @override
  bool operator ==(Object other) {
    return Creator2Mapper.ensureInitialized().equalsValue(
      this as Creator2,
      other,
    );
  }

  @override
  int get hashCode {
    return Creator2Mapper.ensureInitialized().hashValue(this as Creator2);
  }
}

extension Creator2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Creator2, $Out> {
  Creator2CopyWith<$R, Creator2, $Out> get $asCreator2 =>
      $base.as((v, t, t2) => _Creator2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Creator2CopyWith<$R, $In extends Creator2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Owner2CopyWith<$R, Owner2, Owner2> get owner;
  Category2CopyWith<$R, Category2, Category2> get category;
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
  >
  get subscriptionPlans;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get channels;
  ImageModelCopyWith<$R, ImageModel, ImageModel>? get card;
  $R call({
    String? id,
    Owner2? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    Category2? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    List<SubscriptionPlanModel>? subscriptionPlans,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    String? defaultChannel,
    List<String>? channels,
    ImageModel? card,
  });
  Creator2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Creator2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Creator2, $Out>
    implements Creator2CopyWith<$R, Creator2, $Out> {
  _Creator2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Creator2> $mapper =
      Creator2Mapper.ensureInitialized();
  @override
  Owner2CopyWith<$R, Owner2, Owner2> get owner =>
      $value.owner.copyWith.$chain((v) => call(owner: v));
  @override
  Category2CopyWith<$R, Category2, Category2> get category =>
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
  >
  get subscriptionPlans => ListCopyWith(
    $value.subscriptionPlans,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(subscriptionPlans: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get channels =>
      $value.channels != null
      ? ListCopyWith(
          $value.channels!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(channels: v),
        )
      : null;
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel>? get card =>
      $value.card?.copyWith.$chain((v) => call(card: v));
  @override
  $R call({
    String? id,
    Owner2? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    Category2? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    List<SubscriptionPlanModel>? subscriptionPlans,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    Object? defaultChannel = $none,
    Object? channels = $none,
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
      if (subscriptionPlans != null) #subscriptionPlans: subscriptionPlans,
      if (discoverable != null) #discoverable: discoverable,
      if (subscriberCountDisplay != null)
        #subscriberCountDisplay: subscriberCountDisplay,
      if (incomeDisplay != null) #incomeDisplay: incomeDisplay,
      if (defaultChannel != $none) #defaultChannel: defaultChannel,
      if (channels != $none) #channels: channels,
      if (card != $none) #card: card,
    }),
  );
  @override
  Creator2 $make(CopyWithData data) => Creator2(
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
    channels: data.get(#channels, or: $value.channels),
    card: data.get(#card, or: $value.card),
  );

  @override
  Creator2CopyWith<$R2, Creator2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _Creator2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

