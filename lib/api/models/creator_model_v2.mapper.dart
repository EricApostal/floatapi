// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creator_model_v2.dart';

class CreatorModelV2Mapper extends ClassMapperBase<CreatorModelV2> {
  CreatorModelV2Mapper._();

  static CreatorModelV2Mapper? _instance;
  static CreatorModelV2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreatorModelV2Mapper._());
      ImageModelMapper.ensureInitialized();
      LiveStreamModelMapper.ensureInitialized();
      SubscriptionPlanModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreatorModelV2';

  static String _$id(CreatorModelV2 v) => v.id;
  static const Field<CreatorModelV2, String> _f$id = Field('id', _$id);
  static String _$owner(CreatorModelV2 v) => v.owner;
  static const Field<CreatorModelV2, String> _f$owner = Field('owner', _$owner);
  static String _$title(CreatorModelV2 v) => v.title;
  static const Field<CreatorModelV2, String> _f$title = Field('title', _$title);
  static String _$urlname(CreatorModelV2 v) => v.urlname;
  static const Field<CreatorModelV2, String> _f$urlname = Field(
    'urlname',
    _$urlname,
  );
  static String _$description(CreatorModelV2 v) => v.description;
  static const Field<CreatorModelV2, String> _f$description = Field(
    'description',
    _$description,
  );
  static String _$about(CreatorModelV2 v) => v.about;
  static const Field<CreatorModelV2, String> _f$about = Field('about', _$about);
  static String _$category(CreatorModelV2 v) => v.category;
  static const Field<CreatorModelV2, String> _f$category = Field(
    'category',
    _$category,
  );
  static ImageModel _$cover(CreatorModelV2 v) => v.cover;
  static const Field<CreatorModelV2, ImageModel> _f$cover = Field(
    'cover',
    _$cover,
  );
  static ImageModel _$icon(CreatorModelV2 v) => v.icon;
  static const Field<CreatorModelV2, ImageModel> _f$icon = Field(
    'icon',
    _$icon,
  );
  static LiveStreamModel _$liveStream(CreatorModelV2 v) => v.liveStream;
  static const Field<CreatorModelV2, LiveStreamModel> _f$liveStream = Field(
    'liveStream',
    _$liveStream,
  );
  static List<SubscriptionPlanModel>? _$subscriptionPlans(CreatorModelV2 v) =>
      v.subscriptionPlans;
  static const Field<CreatorModelV2, List<SubscriptionPlanModel>>
  _f$subscriptionPlans = Field('subscriptionPlans', _$subscriptionPlans);
  static bool _$discoverable(CreatorModelV2 v) => v.discoverable;
  static const Field<CreatorModelV2, bool> _f$discoverable = Field(
    'discoverable',
    _$discoverable,
  );
  static String _$subscriberCountDisplay(CreatorModelV2 v) =>
      v.subscriberCountDisplay;
  static const Field<CreatorModelV2, String> _f$subscriberCountDisplay = Field(
    'subscriberCountDisplay',
    _$subscriberCountDisplay,
  );
  static bool _$incomeDisplay(CreatorModelV2 v) => v.incomeDisplay;
  static const Field<CreatorModelV2, bool> _f$incomeDisplay = Field(
    'incomeDisplay',
    _$incomeDisplay,
  );
  static String? _$defaultChannel(CreatorModelV2 v) => v.defaultChannel;
  static const Field<CreatorModelV2, String> _f$defaultChannel = Field(
    'defaultChannel',
    _$defaultChannel,
    opt: true,
  );

  @override
  final MappableFields<CreatorModelV2> fields = const {
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
  };

  static CreatorModelV2 _instantiate(DecodingData data) {
    return CreatorModelV2(
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
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreatorModelV2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreatorModelV2>(map);
  }

  static CreatorModelV2 fromJson(String json) {
    return ensureInitialized().decodeJson<CreatorModelV2>(json);
  }
}

mixin CreatorModelV2Mappable {
  String toJson() {
    return CreatorModelV2Mapper.ensureInitialized().encodeJson<CreatorModelV2>(
      this as CreatorModelV2,
    );
  }

  Map<String, dynamic> toMap() {
    return CreatorModelV2Mapper.ensureInitialized().encodeMap<CreatorModelV2>(
      this as CreatorModelV2,
    );
  }

  CreatorModelV2CopyWith<CreatorModelV2, CreatorModelV2, CreatorModelV2>
  get copyWith => _CreatorModelV2CopyWithImpl<CreatorModelV2, CreatorModelV2>(
    this as CreatorModelV2,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CreatorModelV2Mapper.ensureInitialized().stringifyValue(
      this as CreatorModelV2,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreatorModelV2Mapper.ensureInitialized().equalsValue(
      this as CreatorModelV2,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatorModelV2Mapper.ensureInitialized().hashValue(
      this as CreatorModelV2,
    );
  }
}

extension CreatorModelV2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreatorModelV2, $Out> {
  CreatorModelV2CopyWith<$R, CreatorModelV2, $Out> get $asCreatorModelV2 =>
      $base.as((v, t, t2) => _CreatorModelV2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreatorModelV2CopyWith<$R, $In extends CreatorModelV2, $Out>
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
    String? defaultChannel,
  });
  CreatorModelV2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreatorModelV2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreatorModelV2, $Out>
    implements CreatorModelV2CopyWith<$R, CreatorModelV2, $Out> {
  _CreatorModelV2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreatorModelV2> $mapper =
      CreatorModelV2Mapper.ensureInitialized();
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
      if (defaultChannel != $none) #defaultChannel: defaultChannel,
    }),
  );
  @override
  CreatorModelV2 $make(CopyWithData data) => CreatorModelV2(
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
  );

  @override
  CreatorModelV2CopyWith<$R2, CreatorModelV2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreatorModelV2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

