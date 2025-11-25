// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'video_attachment_model.dart';

class VideoAttachmentModelMapper extends ClassMapperBase<VideoAttachmentModel> {
  VideoAttachmentModelMapper._();

  static VideoAttachmentModelMapper? _instance;
  static VideoAttachmentModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VideoAttachmentModelMapper._());
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VideoAttachmentModel';

  static String _$id(VideoAttachmentModel v) => v.id;
  static const Field<VideoAttachmentModel, String> _f$id = Field('id', _$id);
  static String _$guid(VideoAttachmentModel v) => v.guid;
  static const Field<VideoAttachmentModel, String> _f$guid = Field(
    'guid',
    _$guid,
  );
  static String _$title(VideoAttachmentModel v) => v.title;
  static const Field<VideoAttachmentModel, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$type(VideoAttachmentModel v) => v.type;
  static const Field<VideoAttachmentModel, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$description(VideoAttachmentModel v) => v.description;
  static const Field<VideoAttachmentModel, String> _f$description = Field(
    'description',
    _$description,
  );
  static DateTime? _$releaseDate(VideoAttachmentModel v) => v.releaseDate;
  static const Field<VideoAttachmentModel, DateTime> _f$releaseDate = Field(
    'releaseDate',
    _$releaseDate,
  );
  static num _$duration(VideoAttachmentModel v) => v.duration;
  static const Field<VideoAttachmentModel, num> _f$duration = Field(
    'duration',
    _$duration,
  );
  static String _$creator(VideoAttachmentModel v) => v.creator;
  static const Field<VideoAttachmentModel, String> _f$creator = Field(
    'creator',
    _$creator,
  );
  static int _$likes(VideoAttachmentModel v) => v.likes;
  static const Field<VideoAttachmentModel, int> _f$likes = Field(
    'likes',
    _$likes,
  );
  static int _$dislikes(VideoAttachmentModel v) => v.dislikes;
  static const Field<VideoAttachmentModel, int> _f$dislikes = Field(
    'dislikes',
    _$dislikes,
  );
  static int _$score(VideoAttachmentModel v) => v.score;
  static const Field<VideoAttachmentModel, int> _f$score = Field(
    'score',
    _$score,
  );
  static bool _$isProcessing(VideoAttachmentModel v) => v.isProcessing;
  static const Field<VideoAttachmentModel, bool> _f$isProcessing = Field(
    'isProcessing',
    _$isProcessing,
  );
  static String _$primaryBlogPost(VideoAttachmentModel v) => v.primaryBlogPost;
  static const Field<VideoAttachmentModel, String> _f$primaryBlogPost = Field(
    'primaryBlogPost',
    _$primaryBlogPost,
  );
  static ImageModel _$thumbnail(VideoAttachmentModel v) => v.thumbnail;
  static const Field<VideoAttachmentModel, ImageModel> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
  );
  static bool _$isAccessible(VideoAttachmentModel v) => v.isAccessible;
  static const Field<VideoAttachmentModel, bool> _f$isAccessible = Field(
    'isAccessible',
    _$isAccessible,
  );

  @override
  final MappableFields<VideoAttachmentModel> fields = const {
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
  };

  static VideoAttachmentModel _instantiate(DecodingData data) {
    return VideoAttachmentModel(
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
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VideoAttachmentModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VideoAttachmentModel>(map);
  }

  static VideoAttachmentModel fromJson(String json) {
    return ensureInitialized().decodeJson<VideoAttachmentModel>(json);
  }
}

mixin VideoAttachmentModelMappable {
  String toJson() {
    return VideoAttachmentModelMapper.ensureInitialized()
        .encodeJson<VideoAttachmentModel>(this as VideoAttachmentModel);
  }

  Map<String, dynamic> toMap() {
    return VideoAttachmentModelMapper.ensureInitialized()
        .encodeMap<VideoAttachmentModel>(this as VideoAttachmentModel);
  }

  VideoAttachmentModelCopyWith<
    VideoAttachmentModel,
    VideoAttachmentModel,
    VideoAttachmentModel
  >
  get copyWith =>
      _VideoAttachmentModelCopyWithImpl<
        VideoAttachmentModel,
        VideoAttachmentModel
      >(this as VideoAttachmentModel, $identity, $identity);
  @override
  String toString() {
    return VideoAttachmentModelMapper.ensureInitialized().stringifyValue(
      this as VideoAttachmentModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return VideoAttachmentModelMapper.ensureInitialized().equalsValue(
      this as VideoAttachmentModel,
      other,
    );
  }

  @override
  int get hashCode {
    return VideoAttachmentModelMapper.ensureInitialized().hashValue(
      this as VideoAttachmentModel,
    );
  }
}

extension VideoAttachmentModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VideoAttachmentModel, $Out> {
  VideoAttachmentModelCopyWith<$R, VideoAttachmentModel, $Out>
  get $asVideoAttachmentModel => $base.as(
    (v, t, t2) => _VideoAttachmentModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VideoAttachmentModelCopyWith<
  $R,
  $In extends VideoAttachmentModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail;
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
  });
  VideoAttachmentModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VideoAttachmentModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VideoAttachmentModel, $Out>
    implements VideoAttachmentModelCopyWith<$R, VideoAttachmentModel, $Out> {
  _VideoAttachmentModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VideoAttachmentModel> $mapper =
      VideoAttachmentModelMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail =>
      $value.thumbnail.copyWith.$chain((v) => call(thumbnail: v));
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
    }),
  );
  @override
  VideoAttachmentModel $make(CopyWithData data) => VideoAttachmentModel(
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
  );

  @override
  VideoAttachmentModelCopyWith<$R2, VideoAttachmentModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VideoAttachmentModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

