// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_metadata_model.dart';

class PostMetadataModelMapper extends ClassMapperBase<PostMetadataModel> {
  PostMetadataModelMapper._();

  static PostMetadataModelMapper? _instance;
  static PostMetadataModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PostMetadataModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PostMetadataModel';

  static bool _$hasVideo(PostMetadataModel v) => v.hasVideo;
  static const Field<PostMetadataModel, bool> _f$hasVideo = Field(
    'hasVideo',
    _$hasVideo,
  );
  static num _$videoDuration(PostMetadataModel v) => v.videoDuration;
  static const Field<PostMetadataModel, num> _f$videoDuration = Field(
    'videoDuration',
    _$videoDuration,
  );
  static bool _$hasAudio(PostMetadataModel v) => v.hasAudio;
  static const Field<PostMetadataModel, bool> _f$hasAudio = Field(
    'hasAudio',
    _$hasAudio,
  );
  static num _$audioDuration(PostMetadataModel v) => v.audioDuration;
  static const Field<PostMetadataModel, num> _f$audioDuration = Field(
    'audioDuration',
    _$audioDuration,
  );
  static bool _$hasPicture(PostMetadataModel v) => v.hasPicture;
  static const Field<PostMetadataModel, bool> _f$hasPicture = Field(
    'hasPicture',
    _$hasPicture,
  );
  static bool _$isFeatured(PostMetadataModel v) => v.isFeatured;
  static const Field<PostMetadataModel, bool> _f$isFeatured = Field(
    'isFeatured',
    _$isFeatured,
  );
  static int? _$videoCount(PostMetadataModel v) => v.videoCount;
  static const Field<PostMetadataModel, int> _f$videoCount = Field(
    'videoCount',
    _$videoCount,
    opt: true,
  );
  static int? _$audioCount(PostMetadataModel v) => v.audioCount;
  static const Field<PostMetadataModel, int> _f$audioCount = Field(
    'audioCount',
    _$audioCount,
    opt: true,
  );
  static int? _$pictureCount(PostMetadataModel v) => v.pictureCount;
  static const Field<PostMetadataModel, int> _f$pictureCount = Field(
    'pictureCount',
    _$pictureCount,
    opt: true,
  );
  static bool? _$hasGallery(PostMetadataModel v) => v.hasGallery;
  static const Field<PostMetadataModel, bool> _f$hasGallery = Field(
    'hasGallery',
    _$hasGallery,
    opt: true,
  );
  static int? _$galleryCount(PostMetadataModel v) => v.galleryCount;
  static const Field<PostMetadataModel, int> _f$galleryCount = Field(
    'galleryCount',
    _$galleryCount,
    opt: true,
  );

  @override
  final MappableFields<PostMetadataModel> fields = const {
    #hasVideo: _f$hasVideo,
    #videoDuration: _f$videoDuration,
    #hasAudio: _f$hasAudio,
    #audioDuration: _f$audioDuration,
    #hasPicture: _f$hasPicture,
    #isFeatured: _f$isFeatured,
    #videoCount: _f$videoCount,
    #audioCount: _f$audioCount,
    #pictureCount: _f$pictureCount,
    #hasGallery: _f$hasGallery,
    #galleryCount: _f$galleryCount,
  };

  static PostMetadataModel _instantiate(DecodingData data) {
    return PostMetadataModel(
      hasVideo: data.dec(_f$hasVideo),
      videoDuration: data.dec(_f$videoDuration),
      hasAudio: data.dec(_f$hasAudio),
      audioDuration: data.dec(_f$audioDuration),
      hasPicture: data.dec(_f$hasPicture),
      isFeatured: data.dec(_f$isFeatured),
      videoCount: data.dec(_f$videoCount),
      audioCount: data.dec(_f$audioCount),
      pictureCount: data.dec(_f$pictureCount),
      hasGallery: data.dec(_f$hasGallery),
      galleryCount: data.dec(_f$galleryCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PostMetadataModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PostMetadataModel>(map);
  }

  static PostMetadataModel fromJson(String json) {
    return ensureInitialized().decodeJson<PostMetadataModel>(json);
  }
}

mixin PostMetadataModelMappable {
  String toJson() {
    return PostMetadataModelMapper.ensureInitialized()
        .encodeJson<PostMetadataModel>(this as PostMetadataModel);
  }

  Map<String, dynamic> toMap() {
    return PostMetadataModelMapper.ensureInitialized()
        .encodeMap<PostMetadataModel>(this as PostMetadataModel);
  }

  PostMetadataModelCopyWith<
    PostMetadataModel,
    PostMetadataModel,
    PostMetadataModel
  >
  get copyWith =>
      _PostMetadataModelCopyWithImpl<PostMetadataModel, PostMetadataModel>(
        this as PostMetadataModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PostMetadataModelMapper.ensureInitialized().stringifyValue(
      this as PostMetadataModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PostMetadataModelMapper.ensureInitialized().equalsValue(
      this as PostMetadataModel,
      other,
    );
  }

  @override
  int get hashCode {
    return PostMetadataModelMapper.ensureInitialized().hashValue(
      this as PostMetadataModel,
    );
  }
}

extension PostMetadataModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PostMetadataModel, $Out> {
  PostMetadataModelCopyWith<$R, PostMetadataModel, $Out>
  get $asPostMetadataModel => $base.as(
    (v, t, t2) => _PostMetadataModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PostMetadataModelCopyWith<
  $R,
  $In extends PostMetadataModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? hasVideo,
    num? videoDuration,
    bool? hasAudio,
    num? audioDuration,
    bool? hasPicture,
    bool? isFeatured,
    int? videoCount,
    int? audioCount,
    int? pictureCount,
    bool? hasGallery,
    int? galleryCount,
  });
  PostMetadataModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PostMetadataModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PostMetadataModel, $Out>
    implements PostMetadataModelCopyWith<$R, PostMetadataModel, $Out> {
  _PostMetadataModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PostMetadataModel> $mapper =
      PostMetadataModelMapper.ensureInitialized();
  @override
  $R call({
    bool? hasVideo,
    num? videoDuration,
    bool? hasAudio,
    num? audioDuration,
    bool? hasPicture,
    bool? isFeatured,
    Object? videoCount = $none,
    Object? audioCount = $none,
    Object? pictureCount = $none,
    Object? hasGallery = $none,
    Object? galleryCount = $none,
  }) => $apply(
    FieldCopyWithData({
      if (hasVideo != null) #hasVideo: hasVideo,
      if (videoDuration != null) #videoDuration: videoDuration,
      if (hasAudio != null) #hasAudio: hasAudio,
      if (audioDuration != null) #audioDuration: audioDuration,
      if (hasPicture != null) #hasPicture: hasPicture,
      if (isFeatured != null) #isFeatured: isFeatured,
      if (videoCount != $none) #videoCount: videoCount,
      if (audioCount != $none) #audioCount: audioCount,
      if (pictureCount != $none) #pictureCount: pictureCount,
      if (hasGallery != $none) #hasGallery: hasGallery,
      if (galleryCount != $none) #galleryCount: galleryCount,
    }),
  );
  @override
  PostMetadataModel $make(CopyWithData data) => PostMetadataModel(
    hasVideo: data.get(#hasVideo, or: $value.hasVideo),
    videoDuration: data.get(#videoDuration, or: $value.videoDuration),
    hasAudio: data.get(#hasAudio, or: $value.hasAudio),
    audioDuration: data.get(#audioDuration, or: $value.audioDuration),
    hasPicture: data.get(#hasPicture, or: $value.hasPicture),
    isFeatured: data.get(#isFeatured, or: $value.isFeatured),
    videoCount: data.get(#videoCount, or: $value.videoCount),
    audioCount: data.get(#audioCount, or: $value.audioCount),
    pictureCount: data.get(#pictureCount, or: $value.pictureCount),
    hasGallery: data.get(#hasGallery, or: $value.hasGallery),
    galleryCount: data.get(#galleryCount, or: $value.galleryCount),
  );

  @override
  PostMetadataModelCopyWith<$R2, PostMetadataModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PostMetadataModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

