// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'blog_post_model_v3.dart';

class BlogPostModelV3Mapper extends ClassMapperBase<BlogPostModelV3> {
  BlogPostModelV3Mapper._();

  static BlogPostModelV3Mapper? _instance;
  static BlogPostModelV3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BlogPostModelV3Mapper._());
      BlogPostModelV3TypeMapper.ensureInitialized();
      PostMetadataModelMapper.ensureInitialized();
      Creator2Mapper.ensureInitialized();
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BlogPostModelV3';

  static String _$id(BlogPostModelV3 v) => v.id;
  static const Field<BlogPostModelV3, String> _f$id = Field('id', _$id);
  static String _$guid(BlogPostModelV3 v) => v.guid;
  static const Field<BlogPostModelV3, String> _f$guid = Field('guid', _$guid);
  static String _$title(BlogPostModelV3 v) => v.title;
  static const Field<BlogPostModelV3, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$text(BlogPostModelV3 v) => v.text;
  static const Field<BlogPostModelV3, String> _f$text = Field('text', _$text);
  static BlogPostModelV3Type _$type(BlogPostModelV3 v) => v.type;
  static const Field<BlogPostModelV3, BlogPostModelV3Type> _f$type = Field(
    'type',
    _$type,
  );
  static dynamic _$channel(BlogPostModelV3 v) => v.channel;
  static const Field<BlogPostModelV3, dynamic> _f$channel = Field(
    'channel',
    _$channel,
  );
  static List<String> _$tags(BlogPostModelV3 v) => v.tags;
  static const Field<BlogPostModelV3, List<String>> _f$tags = Field(
    'tags',
    _$tags,
  );
  static List<String> _$attachmentOrder(BlogPostModelV3 v) => v.attachmentOrder;
  static const Field<BlogPostModelV3, List<String>> _f$attachmentOrder = Field(
    'attachmentOrder',
    _$attachmentOrder,
  );
  static PostMetadataModel _$metadata(BlogPostModelV3 v) => v.metadata;
  static const Field<BlogPostModelV3, PostMetadataModel> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static DateTime _$releaseDate(BlogPostModelV3 v) => v.releaseDate;
  static const Field<BlogPostModelV3, DateTime> _f$releaseDate = Field(
    'releaseDate',
    _$releaseDate,
  );
  static int _$likes(BlogPostModelV3 v) => v.likes;
  static const Field<BlogPostModelV3, int> _f$likes = Field('likes', _$likes);
  static int _$dislikes(BlogPostModelV3 v) => v.dislikes;
  static const Field<BlogPostModelV3, int> _f$dislikes = Field(
    'dislikes',
    _$dislikes,
  );
  static int _$score(BlogPostModelV3 v) => v.score;
  static const Field<BlogPostModelV3, int> _f$score = Field('score', _$score);
  static int _$comments(BlogPostModelV3 v) => v.comments;
  static const Field<BlogPostModelV3, int> _f$comments = Field(
    'comments',
    _$comments,
  );
  static Creator2 _$creator(BlogPostModelV3 v) => v.creator;
  static const Field<BlogPostModelV3, Creator2> _f$creator = Field(
    'creator',
    _$creator,
  );
  static bool _$wasReleasedSilently(BlogPostModelV3 v) => v.wasReleasedSilently;
  static const Field<BlogPostModelV3, bool> _f$wasReleasedSilently = Field(
    'wasReleasedSilently',
    _$wasReleasedSilently,
  );
  static bool _$isAccessible(BlogPostModelV3 v) => v.isAccessible;
  static const Field<BlogPostModelV3, bool> _f$isAccessible = Field(
    'isAccessible',
    _$isAccessible,
  );
  static ImageModel? _$thumbnail(BlogPostModelV3 v) => v.thumbnail;
  static const Field<BlogPostModelV3, ImageModel> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
    opt: true,
  );
  static List<String>? _$videoAttachments(BlogPostModelV3 v) =>
      v.videoAttachments;
  static const Field<BlogPostModelV3, List<String>> _f$videoAttachments = Field(
    'videoAttachments',
    _$videoAttachments,
    opt: true,
  );
  static List<String>? _$audioAttachments(BlogPostModelV3 v) =>
      v.audioAttachments;
  static const Field<BlogPostModelV3, List<String>> _f$audioAttachments = Field(
    'audioAttachments',
    _$audioAttachments,
    opt: true,
  );
  static List<String>? _$pictureAttachments(BlogPostModelV3 v) =>
      v.pictureAttachments;
  static const Field<BlogPostModelV3, List<String>> _f$pictureAttachments =
      Field('pictureAttachments', _$pictureAttachments, opt: true);
  static List<String>? _$galleryAttachments(BlogPostModelV3 v) =>
      v.galleryAttachments;
  static const Field<BlogPostModelV3, List<String>> _f$galleryAttachments =
      Field('galleryAttachments', _$galleryAttachments, opt: true);

  @override
  final MappableFields<BlogPostModelV3> fields = const {
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
    #thumbnail: _f$thumbnail,
    #videoAttachments: _f$videoAttachments,
    #audioAttachments: _f$audioAttachments,
    #pictureAttachments: _f$pictureAttachments,
    #galleryAttachments: _f$galleryAttachments,
  };

  static BlogPostModelV3 _instantiate(DecodingData data) {
    return BlogPostModelV3(
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
      thumbnail: data.dec(_f$thumbnail),
      videoAttachments: data.dec(_f$videoAttachments),
      audioAttachments: data.dec(_f$audioAttachments),
      pictureAttachments: data.dec(_f$pictureAttachments),
      galleryAttachments: data.dec(_f$galleryAttachments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BlogPostModelV3 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BlogPostModelV3>(map);
  }

  static BlogPostModelV3 fromJson(String json) {
    return ensureInitialized().decodeJson<BlogPostModelV3>(json);
  }
}

mixin BlogPostModelV3Mappable {
  String toJson() {
    return BlogPostModelV3Mapper.ensureInitialized()
        .encodeJson<BlogPostModelV3>(this as BlogPostModelV3);
  }

  Map<String, dynamic> toMap() {
    return BlogPostModelV3Mapper.ensureInitialized().encodeMap<BlogPostModelV3>(
      this as BlogPostModelV3,
    );
  }

  BlogPostModelV3CopyWith<BlogPostModelV3, BlogPostModelV3, BlogPostModelV3>
  get copyWith =>
      _BlogPostModelV3CopyWithImpl<BlogPostModelV3, BlogPostModelV3>(
        this as BlogPostModelV3,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BlogPostModelV3Mapper.ensureInitialized().stringifyValue(
      this as BlogPostModelV3,
    );
  }

  @override
  bool operator ==(Object other) {
    return BlogPostModelV3Mapper.ensureInitialized().equalsValue(
      this as BlogPostModelV3,
      other,
    );
  }

  @override
  int get hashCode {
    return BlogPostModelV3Mapper.ensureInitialized().hashValue(
      this as BlogPostModelV3,
    );
  }
}

extension BlogPostModelV3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BlogPostModelV3, $Out> {
  BlogPostModelV3CopyWith<$R, BlogPostModelV3, $Out> get $asBlogPostModelV3 =>
      $base.as((v, t, t2) => _BlogPostModelV3CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BlogPostModelV3CopyWith<$R, $In extends BlogPostModelV3, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get attachmentOrder;
  PostMetadataModelCopyWith<$R, PostMetadataModel, PostMetadataModel>
  get metadata;
  Creator2CopyWith<$R, Creator2, Creator2> get creator;
  ImageModelCopyWith<$R, ImageModel, ImageModel>? get thumbnail;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get videoAttachments;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get audioAttachments;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get pictureAttachments;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get galleryAttachments;
  $R call({
    String? id,
    String? guid,
    String? title,
    String? text,
    BlogPostModelV3Type? type,
    dynamic channel,
    List<String>? tags,
    List<String>? attachmentOrder,
    PostMetadataModel? metadata,
    DateTime? releaseDate,
    int? likes,
    int? dislikes,
    int? score,
    int? comments,
    Creator2? creator,
    bool? wasReleasedSilently,
    bool? isAccessible,
    ImageModel? thumbnail,
    List<String>? videoAttachments,
    List<String>? audioAttachments,
    List<String>? pictureAttachments,
    List<String>? galleryAttachments,
  });
  BlogPostModelV3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BlogPostModelV3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BlogPostModelV3, $Out>
    implements BlogPostModelV3CopyWith<$R, BlogPostModelV3, $Out> {
  _BlogPostModelV3CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BlogPostModelV3> $mapper =
      BlogPostModelV3Mapper.ensureInitialized();
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
  Creator2CopyWith<$R, Creator2, Creator2> get creator =>
      $value.creator.copyWith.$chain((v) => call(creator: v));
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel>? get thumbnail =>
      $value.thumbnail?.copyWith.$chain((v) => call(thumbnail: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get videoAttachments => $value.videoAttachments != null
      ? ListCopyWith(
          $value.videoAttachments!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(videoAttachments: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get audioAttachments => $value.audioAttachments != null
      ? ListCopyWith(
          $value.audioAttachments!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(audioAttachments: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get pictureAttachments => $value.pictureAttachments != null
      ? ListCopyWith(
          $value.pictureAttachments!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(pictureAttachments: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
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
    BlogPostModelV3Type? type,
    Object? channel = $none,
    List<String>? tags,
    List<String>? attachmentOrder,
    PostMetadataModel? metadata,
    DateTime? releaseDate,
    int? likes,
    int? dislikes,
    int? score,
    int? comments,
    Creator2? creator,
    bool? wasReleasedSilently,
    bool? isAccessible,
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
      if (channel != $none) #channel: channel,
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
      if (thumbnail != $none) #thumbnail: thumbnail,
      if (videoAttachments != $none) #videoAttachments: videoAttachments,
      if (audioAttachments != $none) #audioAttachments: audioAttachments,
      if (pictureAttachments != $none) #pictureAttachments: pictureAttachments,
      if (galleryAttachments != $none) #galleryAttachments: galleryAttachments,
    }),
  );
  @override
  BlogPostModelV3 $make(CopyWithData data) => BlogPostModelV3(
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
  BlogPostModelV3CopyWith<$R2, BlogPostModelV3, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BlogPostModelV3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

