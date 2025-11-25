// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_model.dart';

class ChannelModelMapper extends ClassMapperBase<ChannelModel> {
  ChannelModelMapper._();

  static ChannelModelMapper? _instance;
  static ChannelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelModelMapper._());
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelModel';

  static String _$id(ChannelModel v) => v.id;
  static const Field<ChannelModel, String> _f$id = Field('id', _$id);
  static String _$creator(ChannelModel v) => v.creator;
  static const Field<ChannelModel, String> _f$creator = Field(
    'creator',
    _$creator,
  );
  static String _$title(ChannelModel v) => v.title;
  static const Field<ChannelModel, String> _f$title = Field('title', _$title);
  static String _$urlname(ChannelModel v) => v.urlname;
  static const Field<ChannelModel, String> _f$urlname = Field(
    'urlname',
    _$urlname,
  );
  static String _$about(ChannelModel v) => v.about;
  static const Field<ChannelModel, String> _f$about = Field('about', _$about);
  static ImageModel _$cover(ChannelModel v) => v.cover;
  static const Field<ChannelModel, ImageModel> _f$cover = Field(
    'cover',
    _$cover,
  );
  static ImageModel _$card(ChannelModel v) => v.card;
  static const Field<ChannelModel, ImageModel> _f$card = Field('card', _$card);
  static ImageModel _$icon(ChannelModel v) => v.icon;
  static const Field<ChannelModel, ImageModel> _f$icon = Field('icon', _$icon);
  static int? _$order(ChannelModel v) => v.order;
  static const Field<ChannelModel, int> _f$order = Field(
    'order',
    _$order,
    opt: true,
  );
  static Map<String, String>? _$socialLinks(ChannelModel v) => v.socialLinks;
  static const Field<ChannelModel, Map<String, String>> _f$socialLinks = Field(
    'socialLinks',
    _$socialLinks,
    opt: true,
  );

  @override
  final MappableFields<ChannelModel> fields = const {
    #id: _f$id,
    #creator: _f$creator,
    #title: _f$title,
    #urlname: _f$urlname,
    #about: _f$about,
    #cover: _f$cover,
    #card: _f$card,
    #icon: _f$icon,
    #order: _f$order,
    #socialLinks: _f$socialLinks,
  };

  static ChannelModel _instantiate(DecodingData data) {
    return ChannelModel(
      id: data.dec(_f$id),
      creator: data.dec(_f$creator),
      title: data.dec(_f$title),
      urlname: data.dec(_f$urlname),
      about: data.dec(_f$about),
      cover: data.dec(_f$cover),
      card: data.dec(_f$card),
      icon: data.dec(_f$icon),
      order: data.dec(_f$order),
      socialLinks: data.dec(_f$socialLinks),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelModel>(map);
  }

  static ChannelModel fromJson(String json) {
    return ensureInitialized().decodeJson<ChannelModel>(json);
  }
}

mixin ChannelModelMappable {
  String toJson() {
    return ChannelModelMapper.ensureInitialized().encodeJson<ChannelModel>(
      this as ChannelModel,
    );
  }

  Map<String, dynamic> toMap() {
    return ChannelModelMapper.ensureInitialized().encodeMap<ChannelModel>(
      this as ChannelModel,
    );
  }

  ChannelModelCopyWith<ChannelModel, ChannelModel, ChannelModel> get copyWith =>
      _ChannelModelCopyWithImpl<ChannelModel, ChannelModel>(
        this as ChannelModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelModelMapper.ensureInitialized().stringifyValue(
      this as ChannelModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelModelMapper.ensureInitialized().equalsValue(
      this as ChannelModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelModelMapper.ensureInitialized().hashValue(
      this as ChannelModel,
    );
  }
}

extension ChannelModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelModel, $Out> {
  ChannelModelCopyWith<$R, ChannelModel, $Out> get $asChannelModel =>
      $base.as((v, t, t2) => _ChannelModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChannelModelCopyWith<$R, $In extends ChannelModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get cover;
  ImageModelCopyWith<$R, ImageModel, ImageModel> get card;
  ImageModelCopyWith<$R, ImageModel, ImageModel> get icon;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get socialLinks;
  $R call({
    String? id,
    String? creator,
    String? title,
    String? urlname,
    String? about,
    ImageModel? cover,
    ImageModel? card,
    ImageModel? icon,
    int? order,
    Map<String, String>? socialLinks,
  });
  ChannelModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChannelModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelModel, $Out>
    implements ChannelModelCopyWith<$R, ChannelModel, $Out> {
  _ChannelModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelModel> $mapper =
      ChannelModelMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get cover =>
      $value.cover.copyWith.$chain((v) => call(cover: v));
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get card =>
      $value.card.copyWith.$chain((v) => call(card: v));
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get icon =>
      $value.icon.copyWith.$chain((v) => call(icon: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get socialLinks => $value.socialLinks != null
      ? MapCopyWith(
          $value.socialLinks!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(socialLinks: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? creator,
    String? title,
    String? urlname,
    String? about,
    ImageModel? cover,
    ImageModel? card,
    ImageModel? icon,
    Object? order = $none,
    Object? socialLinks = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (creator != null) #creator: creator,
      if (title != null) #title: title,
      if (urlname != null) #urlname: urlname,
      if (about != null) #about: about,
      if (cover != null) #cover: cover,
      if (card != null) #card: card,
      if (icon != null) #icon: icon,
      if (order != $none) #order: order,
      if (socialLinks != $none) #socialLinks: socialLinks,
    }),
  );
  @override
  ChannelModel $make(CopyWithData data) => ChannelModel(
    id: data.get(#id, or: $value.id),
    creator: data.get(#creator, or: $value.creator),
    title: data.get(#title, or: $value.title),
    urlname: data.get(#urlname, or: $value.urlname),
    about: data.get(#about, or: $value.about),
    cover: data.get(#cover, or: $value.cover),
    card: data.get(#card, or: $value.card),
    icon: data.get(#icon, or: $value.icon),
    order: data.get(#order, or: $value.order),
    socialLinks: data.get(#socialLinks, or: $value.socialLinks),
  );

  @override
  ChannelModelCopyWith<$R2, ChannelModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

