// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_post_v3_response.dart';

class ContentPostV3ResponseMapper
    extends ClassMapperBase<ContentPostV3Response> {
  ContentPostV3ResponseMapper._();

  static ContentPostV3ResponseMapper? _instance;
  static ContentPostV3ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContentPostV3ResponseMapper._());
      ContentPostV3ResponseTypeMapper.ensureInitialized();
      ChannelModelMapper.ensureInitialized();
      PostMetadataModelMapper.ensureInitialized();
      CreatorModelV2Mapper.ensureInitialized();
      ImageModelMapper.ensureInitialized();
      VideoAttachmentModelMapper.ensureInitialized();
      AudioAttachmentModelMapper.ensureInitialized();
      PictureAttachmentModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentPostV3Response';

  static String _$id(ContentPostV3Response v) => v.id;
  static const Field<ContentPostV3Response, String> _f$id = Field('id', _$id);
  static String _$guid(ContentPostV3Response v) => v.guid;
  static const Field<ContentPostV3Response, String> _f$guid = Field(
    'guid',
    _$guid,
  );
  static String _$title(ContentPostV3Response v) => v.title;
  static const Field<ContentPostV3Response, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$text(ContentPostV3Response v) => v.text;
  static const Field<ContentPostV3Response, String> _f$text = Field(
    'text',
    _$text,
  );
  static ContentPostV3ResponseType _$type(ContentPostV3Response v) => v.type;
  static const Field<ContentPostV3Response, ContentPostV3ResponseType> _f$type =
      Field('type', _$type);
  static ChannelModel _$channel(ContentPostV3Response v) => v.channel;
  static const Field<ContentPostV3Response, ChannelModel> _f$channel = Field(
    'channel',
    _$channel,
  );
  static List<String> _$tags(ContentPostV3Response v) => v.tags;
  static const Field<ContentPostV3Response, List<String>> _f$tags = Field(
    'tags',
    _$tags,
  );
  static List<String> _$attachmentOrder(ContentPostV3Response v) =>
      v.attachmentOrder;
  static const Field<ContentPostV3Response, List<String>> _f$attachmentOrder =
      Field('attachmentOrder', _$attachmentOrder);
  static PostMetadataModel _$metadata(ContentPostV3Response v) => v.metadata;
  static const Field<ContentPostV3Response, PostMetadataModel> _f$metadata =
      Field('metadata', _$metadata);
  static DateTime _$releaseDate(ContentPostV3Response v) => v.releaseDate;
  static const Field<ContentPostV3Response, DateTime> _f$releaseDate = Field(
    'releaseDate',
    _$releaseDate,
  );
  static int _$likes(ContentPostV3Response v) => v.likes;
  static const Field<ContentPostV3Response, int> _f$likes = Field(
    'likes',
    _$likes,
  );
  static int _$dislikes(ContentPostV3Response v) => v.dislikes;
  static const Field<ContentPostV3Response, int> _f$dislikes = Field(
    'dislikes',
    _$dislikes,
  );
  static int _$score(ContentPostV3Response v) => v.score;
  static const Field<ContentPostV3Response, int> _f$score = Field(
    'score',
    _$score,
  );
  static int _$comments(ContentPostV3Response v) => v.comments;
  static const Field<ContentPostV3Response, int> _f$comments = Field(
    'comments',
    _$comments,
  );
  static CreatorModelV2 _$creator(ContentPostV3Response v) => v.creator;
  static const Field<ContentPostV3Response, CreatorModelV2> _f$creator = Field(
    'creator',
    _$creator,
  );
  static bool _$wasReleasedSilently(ContentPostV3Response v) =>
      v.wasReleasedSilently;
  static const Field<ContentPostV3Response, bool> _f$wasReleasedSilently =
      Field('wasReleasedSilently', _$wasReleasedSilently);
  static bool _$isAccessible(ContentPostV3Response v) => v.isAccessible;
  static const Field<ContentPostV3Response, bool> _f$isAccessible = Field(
    'isAccessible',
    _$isAccessible,
  );
  static List<String> _$userInteraction(ContentPostV3Response v) =>
      v.userInteraction;
  static const Field<ContentPostV3Response, List<String>> _f$userInteraction =
      Field('userInteraction', _$userInteraction);
  static ImageModel? _$thumbnail(ContentPostV3Response v) => v.thumbnail;
  static const Field<ContentPostV3Response, ImageModel> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
    opt: true,
  );
  static List<VideoAttachmentModel>? _$videoAttachments(
    ContentPostV3Response v,
  ) => v.videoAttachments;
  static const Field<ContentPostV3Response, List<VideoAttachmentModel>>
  _f$videoAttachments = Field(
    'videoAttachments',
    _$videoAttachments,
    opt: true,
  );
  static List<AudioAttachmentModel>? _$audioAttachments(
    ContentPostV3Response v,
  ) => v.audioAttachments;
  static const Field<ContentPostV3Response, List<AudioAttachmentModel>>
  _f$audioAttachments = Field(
    'audioAttachments',
    _$audioAttachments,
    opt: true,
  );
  static List<PictureAttachmentModel>? _$pictureAttachments(
    ContentPostV3Response v,
  ) => v.pictureAttachments;
  static const Field<ContentPostV3Response, List<PictureAttachmentModel>>
  _f$pictureAttachments = Field(
    'pictureAttachments',
    _$pictureAttachments,
    opt: true,
  );
  static List<dynamic>? _$galleryAttachments(ContentPostV3Response v) =>
      v.galleryAttachments;
  static const Field<ContentPostV3Response, List<dynamic>>
  _f$galleryAttachments = Field(
    'galleryAttachments',
    _$galleryAttachments,
    opt: true,
  );

  @override
  final MappableFields<ContentPostV3Response> fields = const {
    #id: _f$id,
    #guid: _f$guid,
    #title: _f$title,
    #text: _f$text,
    #type: _f$type,
    #channel: _f$channel,
    #tags: _f$tags,
    #attachmentOrder: _f$attachmentOrder,
    #metadata: _f$metadata,
    #releaseDate: _f$releaseDate,
    #likes: _f$likes,
    #dislikes: _f$dislikes,
    #score: _f$score,
    #comments: _f$comments,
    #creator: _f$creator,
    #wasReleasedSilently: _f$wasReleasedSilently,
    #isAccessible: _f$isAccessible,
    #userInteraction: _f$userInteraction,
    #thumbnail: _f$thumbnail,
    #videoAttachments: _f$videoAttachments,
    #audioAttachments: _f$audioAttachments,
    #pictureAttachments: _f$pictureAttachments,
    #galleryAttachments: _f$galleryAttachments,
  };

  static ContentPostV3Response _instantiate(DecodingData data) {
    return ContentPostV3Response(
      id: data.dec(_f$id),
      guid: data.dec(_f$guid),
      title: data.dec(_f$title),
      text: data.dec(_f$text),
      type: data.dec(_f$type),
      channel: data.dec(_f$channel),
      tags: data.dec(_f$tags),
      attachmentOrder: data.dec(_f$attachmentOrder),
      metadata: data.dec(_f$metadata),
      releaseDate: data.dec(_f$releaseDate),
      likes: data.dec(_f$likes),
      dislikes: data.dec(_f$dislikes),
      score: data.dec(_f$score),
      comments: data.dec(_f$comments),
      creator: data.dec(_f$creator),
      wasReleasedSilently: data.dec(_f$wasReleasedSilently),
      isAccessible: data.dec(_f$isAccessible),
      userInteraction: data.dec(_f$userInteraction),
      thumbnail: data.dec(_f$thumbnail),
      videoAttachments: data.dec(_f$videoAttachments),
      audioAttachments: data.dec(_f$audioAttachments),
      pictureAttachments: data.dec(_f$pictureAttachments),
      galleryAttachments: data.dec(_f$galleryAttachments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentPostV3Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentPostV3Response>(map);
  }

  static ContentPostV3Response fromJson(String json) {
    return ensureInitialized().decodeJson<ContentPostV3Response>(json);
  }
}

mixin ContentPostV3ResponseMappable {
  String toJson() {
    return ContentPostV3ResponseMapper.ensureInitialized()
        .encodeJson<ContentPostV3Response>(this as ContentPostV3Response);
  }

  Map<String, dynamic> toMap() {
    return ContentPostV3ResponseMapper.ensureInitialized()
        .encodeMap<ContentPostV3Response>(this as ContentPostV3Response);
  }

  ContentPostV3ResponseCopyWith<
    ContentPostV3Response,
    ContentPostV3Response,
    ContentPostV3Response
  >
  get copyWith =>
      _ContentPostV3ResponseCopyWithImpl<
        ContentPostV3Response,
        ContentPostV3Response
      >(this as ContentPostV3Response, $identity, $identity);
  @override
  String toString() {
    return ContentPostV3ResponseMapper.ensureInitialized().stringifyValue(
      this as ContentPostV3Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentPostV3ResponseMapper.ensureInitialized().equalsValue(
      this as ContentPostV3Response,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentPostV3ResponseMapper.ensureInitialized().hashValue(
      this as ContentPostV3Response,
    );
  }
}

extension ContentPostV3ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentPostV3Response, $Out> {
  ContentPostV3ResponseCopyWith<$R, ContentPostV3Response, $Out>
  get $asContentPostV3Response => $base.as(
    (v, t, t2) => _ContentPostV3ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentPostV3ResponseCopyWith<
  $R,
  $In extends ContentPostV3Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChannelModelCopyWith<$R, ChannelModel, ChannelModel> get channel;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get attachmentOrder;
  PostMetadataModelCopyWith<$R, PostMetadataModel, PostMetadataModel>
  get metadata;
  CreatorModelV2CopyWith<$R, CreatorModelV2, CreatorModelV2> get creator;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get userInteraction;
  ImageModelCopyWith<$R, ImageModel, ImageModel>? get thumbnail;
  ListCopyWith<
    $R,
    VideoAttachmentModel,
    VideoAttachmentModelCopyWith<$R, VideoAttachmentModel, VideoAttachmentModel>
  >?
  get videoAttachments;
  ListCopyWith<
    $R,
    AudioAttachmentModel,
    AudioAttachmentModelCopyWith<$R, AudioAttachmentModel, AudioAttachmentModel>
  >?
  get audioAttachments;
  ListCopyWith<
    $R,
    PictureAttachmentModel,
    PictureAttachmentModelCopyWith<
      $R,
      PictureAttachmentModel,
      PictureAttachmentModel
    >
  >?
  get pictureAttachments;
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get galleryAttachments;
  $R call({
    String? id,
    String? guid,
    String? title,
    String? text,
    ContentPostV3ResponseType? type,
    ChannelModel? channel,
    List<String>? tags,
    List<String>? attachmentOrder,
    PostMetadataModel? metadata,
    DateTime? releaseDate,
    int? likes,
    int? dislikes,
    int? score,
    int? comments,
    CreatorModelV2? creator,
    bool? wasReleasedSilently,
    bool? isAccessible,
    List<String>? userInteraction,
    ImageModel? thumbnail,
    List<VideoAttachmentModel>? videoAttachments,
    List<AudioAttachmentModel>? audioAttachments,
    List<PictureAttachmentModel>? pictureAttachments,
    List<dynamic>? galleryAttachments,
  });
  ContentPostV3ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentPostV3ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentPostV3Response, $Out>
    implements ContentPostV3ResponseCopyWith<$R, ContentPostV3Response, $Out> {
  _ContentPostV3ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentPostV3Response> $mapper =
      ContentPostV3ResponseMapper.ensureInitialized();
  @override
  ChannelModelCopyWith<$R, ChannelModel, ChannelModel> get channel =>
      $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags =>
      ListCopyWith(
        $value.tags,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(tags: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get attachmentOrder => ListCopyWith(
    $value.attachmentOrder,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(attachmentOrder: v),
  );
  @override
  PostMetadataModelCopyWith<$R, PostMetadataModel, PostMetadataModel>
  get metadata => $value.metadata.copyWith.$chain((v) => call(metadata: v));
  @override
  CreatorModelV2CopyWith<$R, CreatorModelV2, CreatorModelV2> get creator =>
      $value.creator.copyWith.$chain((v) => call(creator: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get userInteraction => ListCopyWith(
    $value.userInteraction,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(userInteraction: v),
  );
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel>? get thumbnail =>
      $value.thumbnail?.copyWith.$chain((v) => call(thumbnail: v));
  @override
  ListCopyWith<
    $R,
    VideoAttachmentModel,
    VideoAttachmentModelCopyWith<$R, VideoAttachmentModel, VideoAttachmentModel>
  >?
  get videoAttachments => $value.videoAttachments != null
      ? ListCopyWith(
          $value.videoAttachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(videoAttachments: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    AudioAttachmentModel,
    AudioAttachmentModelCopyWith<$R, AudioAttachmentModel, AudioAttachmentModel>
  >?
  get audioAttachments => $value.audioAttachments != null
      ? ListCopyWith(
          $value.audioAttachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(audioAttachments: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    PictureAttachmentModel,
    PictureAttachmentModelCopyWith<
      $R,
      PictureAttachmentModel,
      PictureAttachmentModel
    >
  >?
  get pictureAttachments => $value.pictureAttachments != null
      ? ListCopyWith(
          $value.pictureAttachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(pictureAttachments: v),
        )
      : null;
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get galleryAttachments => $value.galleryAttachments != null
      ? ListCopyWith(
          $value.galleryAttachments!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(galleryAttachments: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? guid,
    String? title,
    String? text,
    ContentPostV3ResponseType? type,
    ChannelModel? channel,
    List<String>? tags,
    List<String>? attachmentOrder,
    PostMetadataModel? metadata,
    DateTime? releaseDate,
    int? likes,
    int? dislikes,
    int? score,
    int? comments,
    CreatorModelV2? creator,
    bool? wasReleasedSilently,
    bool? isAccessible,
    List<String>? userInteraction,
    Object? thumbnail = $none,
    Object? videoAttachments = $none,
    Object? audioAttachments = $none,
    Object? pictureAttachments = $none,
    Object? galleryAttachments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guid != null) #guid: guid,
      if (title != null) #title: title,
      if (text != null) #text: text,
      if (type != null) #type: type,
      if (channel != null) #channel: channel,
      if (tags != null) #tags: tags,
      if (attachmentOrder != null) #attachmentOrder: attachmentOrder,
      if (metadata != null) #metadata: metadata,
      if (releaseDate != null) #releaseDate: releaseDate,
      if (likes != null) #likes: likes,
      if (dislikes != null) #dislikes: dislikes,
      if (score != null) #score: score,
      if (comments != null) #comments: comments,
      if (creator != null) #creator: creator,
      if (wasReleasedSilently != null)
        #wasReleasedSilently: wasReleasedSilently,
      if (isAccessible != null) #isAccessible: isAccessible,
      if (userInteraction != null) #userInteraction: userInteraction,
      if (thumbnail != $none) #thumbnail: thumbnail,
      if (videoAttachments != $none) #videoAttachments: videoAttachments,
      if (audioAttachments != $none) #audioAttachments: audioAttachments,
      if (pictureAttachments != $none) #pictureAttachments: pictureAttachments,
      if (galleryAttachments != $none) #galleryAttachments: galleryAttachments,
    }),
  );
  @override
  ContentPostV3Response $make(CopyWithData data) => ContentPostV3Response(
    id: data.get(#id, or: $value.id),
    guid: data.get(#guid, or: $value.guid),
    title: data.get(#title, or: $value.title),
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
    channel: data.get(#channel, or: $value.channel),
    tags: data.get(#tags, or: $value.tags),
    attachmentOrder: data.get(#attachmentOrder, or: $value.attachmentOrder),
    metadata: data.get(#metadata, or: $value.metadata),
    releaseDate: data.get(#releaseDate, or: $value.releaseDate),
    likes: data.get(#likes, or: $value.likes),
    dislikes: data.get(#dislikes, or: $value.dislikes),
    score: data.get(#score, or: $value.score),
    comments: data.get(#comments, or: $value.comments),
    creator: data.get(#creator, or: $value.creator),
    wasReleasedSilently: data.get(
      #wasReleasedSilently,
      or: $value.wasReleasedSilently,
    ),
    isAccessible: data.get(#isAccessible, or: $value.isAccessible),
    userInteraction: data.get(#userInteraction, or: $value.userInteraction),
    thumbnail: data.get(#thumbnail, or: $value.thumbnail),
    videoAttachments: data.get(#videoAttachments, or: $value.videoAttachments),
    audioAttachments: data.get(#audioAttachments, or: $value.audioAttachments),
    pictureAttachments: data.get(
      #pictureAttachments,
      or: $value.pictureAttachments,
    ),
    galleryAttachments: data.get(
      #galleryAttachments,
      or: $value.galleryAttachments,
    ),
  );

  @override
  ContentPostV3ResponseCopyWith<$R2, ContentPostV3Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentPostV3ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

