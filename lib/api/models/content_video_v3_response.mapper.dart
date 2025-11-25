// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_video_v3_response.dart';

class ContentVideoV3ResponseMapper
    extends ClassMapperBase<ContentVideoV3Response> {
  ContentVideoV3ResponseMapper._();

  static ContentVideoV3ResponseMapper? _instance;
  static ContentVideoV3ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContentVideoV3ResponseMapper._());
      ImageModelMapper.ensureInitialized();
      LevelsMapper.ensureInitialized();
      TextTracksMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentVideoV3Response';

  static String _$id(ContentVideoV3Response v) => v.id;
  static const Field<ContentVideoV3Response, String> _f$id = Field('id', _$id);
  static String _$guid(ContentVideoV3Response v) => v.guid;
  static const Field<ContentVideoV3Response, String> _f$guid = Field(
    'guid',
    _$guid,
  );
  static String _$title(ContentVideoV3Response v) => v.title;
  static const Field<ContentVideoV3Response, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$type(ContentVideoV3Response v) => v.type;
  static const Field<ContentVideoV3Response, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$description(ContentVideoV3Response v) => v.description;
  static const Field<ContentVideoV3Response, String> _f$description = Field(
    'description',
    _$description,
  );
  static DateTime? _$releaseDate(ContentVideoV3Response v) => v.releaseDate;
  static const Field<ContentVideoV3Response, DateTime> _f$releaseDate = Field(
    'releaseDate',
    _$releaseDate,
  );
  static num _$duration(ContentVideoV3Response v) => v.duration;
  static const Field<ContentVideoV3Response, num> _f$duration = Field(
    'duration',
    _$duration,
  );
  static String _$creator(ContentVideoV3Response v) => v.creator;
  static const Field<ContentVideoV3Response, String> _f$creator = Field(
    'creator',
    _$creator,
  );
  static int _$likes(ContentVideoV3Response v) => v.likes;
  static const Field<ContentVideoV3Response, int> _f$likes = Field(
    'likes',
    _$likes,
  );
  static int _$dislikes(ContentVideoV3Response v) => v.dislikes;
  static const Field<ContentVideoV3Response, int> _f$dislikes = Field(
    'dislikes',
    _$dislikes,
  );
  static int _$score(ContentVideoV3Response v) => v.score;
  static const Field<ContentVideoV3Response, int> _f$score = Field(
    'score',
    _$score,
  );
  static bool _$isProcessing(ContentVideoV3Response v) => v.isProcessing;
  static const Field<ContentVideoV3Response, bool> _f$isProcessing = Field(
    'isProcessing',
    _$isProcessing,
  );
  static String _$primaryBlogPost(ContentVideoV3Response v) =>
      v.primaryBlogPost;
  static const Field<ContentVideoV3Response, String> _f$primaryBlogPost = Field(
    'primaryBlogPost',
    _$primaryBlogPost,
  );
  static ImageModel _$thumbnail(ContentVideoV3Response v) => v.thumbnail;
  static const Field<ContentVideoV3Response, ImageModel> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
  );
  static bool _$isAccessible(ContentVideoV3Response v) => v.isAccessible;
  static const Field<ContentVideoV3Response, bool> _f$isAccessible = Field(
    'isAccessible',
    _$isAccessible,
  );
  static List<String> _$blogPosts(ContentVideoV3Response v) => v.blogPosts;
  static const Field<ContentVideoV3Response, List<String>> _f$blogPosts = Field(
    'blogPosts',
    _$blogPosts,
  );
  static ImageModel _$timelineSprite(ContentVideoV3Response v) =>
      v.timelineSprite;
  static const Field<ContentVideoV3Response, ImageModel> _f$timelineSprite =
      Field('timelineSprite', _$timelineSprite);
  static List<String> _$userInteraction(ContentVideoV3Response v) =>
      v.userInteraction;
  static const Field<ContentVideoV3Response, List<String>> _f$userInteraction =
      Field('userInteraction', _$userInteraction);
  static List<Levels> _$levels(ContentVideoV3Response v) => v.levels;
  static const Field<ContentVideoV3Response, List<Levels>> _f$levels = Field(
    'levels',
    _$levels,
  );
  static int? _$progress(ContentVideoV3Response v) => v.progress;
  static const Field<ContentVideoV3Response, int> _f$progress = Field(
    'progress',
    _$progress,
    opt: true,
  );
  static List<TextTracks>? _$textTracks(ContentVideoV3Response v) =>
      v.textTracks;
  static const Field<ContentVideoV3Response, List<TextTracks>> _f$textTracks =
      Field('textTracks', _$textTracks, opt: true);

  @override
  final MappableFields<ContentVideoV3Response> fields = const {
    #id: _f$id,
    #guid: _f$guid,
    #title: _f$title,
    #type: _f$type,
    #description: _f$description,
    #releaseDate: _f$releaseDate,
    #duration: _f$duration,
    #creator: _f$creator,
    #likes: _f$likes,
    #dislikes: _f$dislikes,
    #score: _f$score,
    #isProcessing: _f$isProcessing,
    #primaryBlogPost: _f$primaryBlogPost,
    #thumbnail: _f$thumbnail,
    #isAccessible: _f$isAccessible,
    #blogPosts: _f$blogPosts,
    #timelineSprite: _f$timelineSprite,
    #userInteraction: _f$userInteraction,
    #levels: _f$levels,
    #progress: _f$progress,
    #textTracks: _f$textTracks,
  };

  static ContentVideoV3Response _instantiate(DecodingData data) {
    return ContentVideoV3Response(
      id: data.dec(_f$id),
      guid: data.dec(_f$guid),
      title: data.dec(_f$title),
      type: data.dec(_f$type),
      description: data.dec(_f$description),
      releaseDate: data.dec(_f$releaseDate),
      duration: data.dec(_f$duration),
      creator: data.dec(_f$creator),
      likes: data.dec(_f$likes),
      dislikes: data.dec(_f$dislikes),
      score: data.dec(_f$score),
      isProcessing: data.dec(_f$isProcessing),
      primaryBlogPost: data.dec(_f$primaryBlogPost),
      thumbnail: data.dec(_f$thumbnail),
      isAccessible: data.dec(_f$isAccessible),
      blogPosts: data.dec(_f$blogPosts),
      timelineSprite: data.dec(_f$timelineSprite),
      userInteraction: data.dec(_f$userInteraction),
      levels: data.dec(_f$levels),
      progress: data.dec(_f$progress),
      textTracks: data.dec(_f$textTracks),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentVideoV3Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentVideoV3Response>(map);
  }

  static ContentVideoV3Response fromJson(String json) {
    return ensureInitialized().decodeJson<ContentVideoV3Response>(json);
  }
}

mixin ContentVideoV3ResponseMappable {
  String toJson() {
    return ContentVideoV3ResponseMapper.ensureInitialized()
        .encodeJson<ContentVideoV3Response>(this as ContentVideoV3Response);
  }

  Map<String, dynamic> toMap() {
    return ContentVideoV3ResponseMapper.ensureInitialized()
        .encodeMap<ContentVideoV3Response>(this as ContentVideoV3Response);
  }

  ContentVideoV3ResponseCopyWith<
    ContentVideoV3Response,
    ContentVideoV3Response,
    ContentVideoV3Response
  >
  get copyWith =>
      _ContentVideoV3ResponseCopyWithImpl<
        ContentVideoV3Response,
        ContentVideoV3Response
      >(this as ContentVideoV3Response, $identity, $identity);
  @override
  String toString() {
    return ContentVideoV3ResponseMapper.ensureInitialized().stringifyValue(
      this as ContentVideoV3Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentVideoV3ResponseMapper.ensureInitialized().equalsValue(
      this as ContentVideoV3Response,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentVideoV3ResponseMapper.ensureInitialized().hashValue(
      this as ContentVideoV3Response,
    );
  }
}

extension ContentVideoV3ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentVideoV3Response, $Out> {
  ContentVideoV3ResponseCopyWith<$R, ContentVideoV3Response, $Out>
  get $asContentVideoV3Response => $base.as(
    (v, t, t2) => _ContentVideoV3ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentVideoV3ResponseCopyWith<
  $R,
  $In extends ContentVideoV3Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get blogPosts;
  ImageModelCopyWith<$R, ImageModel, ImageModel> get timelineSprite;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get userInteraction;
  ListCopyWith<$R, Levels, LevelsCopyWith<$R, Levels, Levels>> get levels;
  ListCopyWith<$R, TextTracks, TextTracksCopyWith<$R, TextTracks, TextTracks>>?
  get textTracks;
  $R call({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    DateTime? releaseDate,
    num? duration,
    String? creator,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? primaryBlogPost,
    ImageModel? thumbnail,
    bool? isAccessible,
    List<String>? blogPosts,
    ImageModel? timelineSprite,
    List<String>? userInteraction,
    List<Levels>? levels,
    int? progress,
    List<TextTracks>? textTracks,
  });
  ContentVideoV3ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentVideoV3ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentVideoV3Response, $Out>
    implements
        ContentVideoV3ResponseCopyWith<$R, ContentVideoV3Response, $Out> {
  _ContentVideoV3ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentVideoV3Response> $mapper =
      ContentVideoV3ResponseMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail =>
      $value.thumbnail.copyWith.$chain((v) => call(thumbnail: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get blogPosts =>
      ListCopyWith(
        $value.blogPosts,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(blogPosts: v),
      );
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get timelineSprite =>
      $value.timelineSprite.copyWith.$chain((v) => call(timelineSprite: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get userInteraction => ListCopyWith(
    $value.userInteraction,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(userInteraction: v),
  );
  @override
  ListCopyWith<$R, Levels, LevelsCopyWith<$R, Levels, Levels>> get levels =>
      ListCopyWith(
        $value.levels,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(levels: v),
      );
  @override
  ListCopyWith<$R, TextTracks, TextTracksCopyWith<$R, TextTracks, TextTracks>>?
  get textTracks => $value.textTracks != null
      ? ListCopyWith(
          $value.textTracks!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(textTracks: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    Object? releaseDate = $none,
    num? duration,
    String? creator,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? primaryBlogPost,
    ImageModel? thumbnail,
    bool? isAccessible,
    List<String>? blogPosts,
    ImageModel? timelineSprite,
    List<String>? userInteraction,
    List<Levels>? levels,
    Object? progress = $none,
    Object? textTracks = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guid != null) #guid: guid,
      if (title != null) #title: title,
      if (type != null) #type: type,
      if (description != null) #description: description,
      if (releaseDate != $none) #releaseDate: releaseDate,
      if (duration != null) #duration: duration,
      if (creator != null) #creator: creator,
      if (likes != null) #likes: likes,
      if (dislikes != null) #dislikes: dislikes,
      if (score != null) #score: score,
      if (isProcessing != null) #isProcessing: isProcessing,
      if (primaryBlogPost != null) #primaryBlogPost: primaryBlogPost,
      if (thumbnail != null) #thumbnail: thumbnail,
      if (isAccessible != null) #isAccessible: isAccessible,
      if (blogPosts != null) #blogPosts: blogPosts,
      if (timelineSprite != null) #timelineSprite: timelineSprite,
      if (userInteraction != null) #userInteraction: userInteraction,
      if (levels != null) #levels: levels,
      if (progress != $none) #progress: progress,
      if (textTracks != $none) #textTracks: textTracks,
    }),
  );
  @override
  ContentVideoV3Response $make(CopyWithData data) => ContentVideoV3Response(
    id: data.get(#id, or: $value.id),
    guid: data.get(#guid, or: $value.guid),
    title: data.get(#title, or: $value.title),
    type: data.get(#type, or: $value.type),
    description: data.get(#description, or: $value.description),
    releaseDate: data.get(#releaseDate, or: $value.releaseDate),
    duration: data.get(#duration, or: $value.duration),
    creator: data.get(#creator, or: $value.creator),
    likes: data.get(#likes, or: $value.likes),
    dislikes: data.get(#dislikes, or: $value.dislikes),
    score: data.get(#score, or: $value.score),
    isProcessing: data.get(#isProcessing, or: $value.isProcessing),
    primaryBlogPost: data.get(#primaryBlogPost, or: $value.primaryBlogPost),
    thumbnail: data.get(#thumbnail, or: $value.thumbnail),
    isAccessible: data.get(#isAccessible, or: $value.isAccessible),
    blogPosts: data.get(#blogPosts, or: $value.blogPosts),
    timelineSprite: data.get(#timelineSprite, or: $value.timelineSprite),
    userInteraction: data.get(#userInteraction, or: $value.userInteraction),
    levels: data.get(#levels, or: $value.levels),
    progress: data.get(#progress, or: $value.progress),
    textTracks: data.get(#textTracks, or: $value.textTracks),
  );

  @override
  ContentVideoV3ResponseCopyWith<$R2, ContentVideoV3Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentVideoV3ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

