// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_picture_v3_response.dart';

class ContentPictureV3ResponseMapper
    extends ClassMapperBase<ContentPictureV3Response> {
  ContentPictureV3ResponseMapper._();

  static ContentPictureV3ResponseMapper? _instance;
  static ContentPictureV3ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentPictureV3ResponseMapper._(),
      );
      ImageModelMapper.ensureInitialized();
      ImageFileModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentPictureV3Response';

  static String _$id(ContentPictureV3Response v) => v.id;
  static const Field<ContentPictureV3Response, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$guid(ContentPictureV3Response v) => v.guid;
  static const Field<ContentPictureV3Response, String> _f$guid = Field(
    'guid',
    _$guid,
  );
  static String _$title(ContentPictureV3Response v) => v.title;
  static const Field<ContentPictureV3Response, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$type(ContentPictureV3Response v) => v.type;
  static const Field<ContentPictureV3Response, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$description(ContentPictureV3Response v) => v.description;
  static const Field<ContentPictureV3Response, String> _f$description = Field(
    'description',
    _$description,
  );
  static int _$likes(ContentPictureV3Response v) => v.likes;
  static const Field<ContentPictureV3Response, int> _f$likes = Field(
    'likes',
    _$likes,
  );
  static int _$dislikes(ContentPictureV3Response v) => v.dislikes;
  static const Field<ContentPictureV3Response, int> _f$dislikes = Field(
    'dislikes',
    _$dislikes,
  );
  static int _$score(ContentPictureV3Response v) => v.score;
  static const Field<ContentPictureV3Response, int> _f$score = Field(
    'score',
    _$score,
  );
  static bool _$isProcessing(ContentPictureV3Response v) => v.isProcessing;
  static const Field<ContentPictureV3Response, bool> _f$isProcessing = Field(
    'isProcessing',
    _$isProcessing,
  );
  static String _$creator(ContentPictureV3Response v) => v.creator;
  static const Field<ContentPictureV3Response, String> _f$creator = Field(
    'creator',
    _$creator,
  );
  static String _$primaryBlogPost(ContentPictureV3Response v) =>
      v.primaryBlogPost;
  static const Field<ContentPictureV3Response, String> _f$primaryBlogPost =
      Field('primaryBlogPost', _$primaryBlogPost);
  static List<String> _$userInteraction(ContentPictureV3Response v) =>
      v.userInteraction;
  static const Field<ContentPictureV3Response, List<String>>
  _f$userInteraction = Field('userInteraction', _$userInteraction);
  static ImageModel _$thumbnail(ContentPictureV3Response v) => v.thumbnail;
  static const Field<ContentPictureV3Response, ImageModel> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
  );
  static bool _$isAccessible(ContentPictureV3Response v) => v.isAccessible;
  static const Field<ContentPictureV3Response, bool> _f$isAccessible = Field(
    'isAccessible',
    _$isAccessible,
  );
  static List<ImageFileModel> _$imageFiles(ContentPictureV3Response v) =>
      v.imageFiles;
  static const Field<ContentPictureV3Response, List<ImageFileModel>>
  _f$imageFiles = Field('imageFiles', _$imageFiles);

  @override
  final MappableFields<ContentPictureV3Response> fields = const {
    #id: _f$id,
    #guid: _f$guid,
    #title: _f$title,
    #type: _f$type,
    #description: _f$description,
    #likes: _f$likes,
    #dislikes: _f$dislikes,
    #score: _f$score,
    #isProcessing: _f$isProcessing,
    #creator: _f$creator,
    #primaryBlogPost: _f$primaryBlogPost,
    #userInteraction: _f$userInteraction,
    #thumbnail: _f$thumbnail,
    #isAccessible: _f$isAccessible,
    #imageFiles: _f$imageFiles,
  };

  static ContentPictureV3Response _instantiate(DecodingData data) {
    return ContentPictureV3Response(
      id: data.dec(_f$id),
      guid: data.dec(_f$guid),
      title: data.dec(_f$title),
      type: data.dec(_f$type),
      description: data.dec(_f$description),
      likes: data.dec(_f$likes),
      dislikes: data.dec(_f$dislikes),
      score: data.dec(_f$score),
      isProcessing: data.dec(_f$isProcessing),
      creator: data.dec(_f$creator),
      primaryBlogPost: data.dec(_f$primaryBlogPost),
      userInteraction: data.dec(_f$userInteraction),
      thumbnail: data.dec(_f$thumbnail),
      isAccessible: data.dec(_f$isAccessible),
      imageFiles: data.dec(_f$imageFiles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentPictureV3Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentPictureV3Response>(map);
  }

  static ContentPictureV3Response fromJson(String json) {
    return ensureInitialized().decodeJson<ContentPictureV3Response>(json);
  }
}

mixin ContentPictureV3ResponseMappable {
  String toJson() {
    return ContentPictureV3ResponseMapper.ensureInitialized()
        .encodeJson<ContentPictureV3Response>(this as ContentPictureV3Response);
  }

  Map<String, dynamic> toMap() {
    return ContentPictureV3ResponseMapper.ensureInitialized()
        .encodeMap<ContentPictureV3Response>(this as ContentPictureV3Response);
  }

  ContentPictureV3ResponseCopyWith<
    ContentPictureV3Response,
    ContentPictureV3Response,
    ContentPictureV3Response
  >
  get copyWith =>
      _ContentPictureV3ResponseCopyWithImpl<
        ContentPictureV3Response,
        ContentPictureV3Response
      >(this as ContentPictureV3Response, $identity, $identity);
  @override
  String toString() {
    return ContentPictureV3ResponseMapper.ensureInitialized().stringifyValue(
      this as ContentPictureV3Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentPictureV3ResponseMapper.ensureInitialized().equalsValue(
      this as ContentPictureV3Response,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentPictureV3ResponseMapper.ensureInitialized().hashValue(
      this as ContentPictureV3Response,
    );
  }
}

extension ContentPictureV3ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentPictureV3Response, $Out> {
  ContentPictureV3ResponseCopyWith<$R, ContentPictureV3Response, $Out>
  get $asContentPictureV3Response => $base.as(
    (v, t, t2) => _ContentPictureV3ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentPictureV3ResponseCopyWith<
  $R,
  $In extends ContentPictureV3Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get userInteraction;
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail;
  ListCopyWith<
    $R,
    ImageFileModel,
    ImageFileModelCopyWith<$R, ImageFileModel, ImageFileModel>
  >
  get imageFiles;
  $R call({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? creator,
    String? primaryBlogPost,
    List<String>? userInteraction,
    ImageModel? thumbnail,
    bool? isAccessible,
    List<ImageFileModel>? imageFiles,
  });
  ContentPictureV3ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentPictureV3ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentPictureV3Response, $Out>
    implements
        ContentPictureV3ResponseCopyWith<$R, ContentPictureV3Response, $Out> {
  _ContentPictureV3ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentPictureV3Response> $mapper =
      ContentPictureV3ResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get userInteraction => ListCopyWith(
    $value.userInteraction,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(userInteraction: v),
  );
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail =>
      $value.thumbnail.copyWith.$chain((v) => call(thumbnail: v));
  @override
  ListCopyWith<
    $R,
    ImageFileModel,
    ImageFileModelCopyWith<$R, ImageFileModel, ImageFileModel>
  >
  get imageFiles => ListCopyWith(
    $value.imageFiles,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(imageFiles: v),
  );
  @override
  $R call({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? creator,
    String? primaryBlogPost,
    List<String>? userInteraction,
    ImageModel? thumbnail,
    bool? isAccessible,
    List<ImageFileModel>? imageFiles,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guid != null) #guid: guid,
      if (title != null) #title: title,
      if (type != null) #type: type,
      if (description != null) #description: description,
      if (likes != null) #likes: likes,
      if (dislikes != null) #dislikes: dislikes,
      if (score != null) #score: score,
      if (isProcessing != null) #isProcessing: isProcessing,
      if (creator != null) #creator: creator,
      if (primaryBlogPost != null) #primaryBlogPost: primaryBlogPost,
      if (userInteraction != null) #userInteraction: userInteraction,
      if (thumbnail != null) #thumbnail: thumbnail,
      if (isAccessible != null) #isAccessible: isAccessible,
      if (imageFiles != null) #imageFiles: imageFiles,
    }),
  );
  @override
  ContentPictureV3Response $make(CopyWithData data) => ContentPictureV3Response(
    id: data.get(#id, or: $value.id),
    guid: data.get(#guid, or: $value.guid),
    title: data.get(#title, or: $value.title),
    type: data.get(#type, or: $value.type),
    description: data.get(#description, or: $value.description),
    likes: data.get(#likes, or: $value.likes),
    dislikes: data.get(#dislikes, or: $value.dislikes),
    score: data.get(#score, or: $value.score),
    isProcessing: data.get(#isProcessing, or: $value.isProcessing),
    creator: data.get(#creator, or: $value.creator),
    primaryBlogPost: data.get(#primaryBlogPost, or: $value.primaryBlogPost),
    userInteraction: data.get(#userInteraction, or: $value.userInteraction),
    thumbnail: data.get(#thumbnail, or: $value.thumbnail),
    isAccessible: data.get(#isAccessible, or: $value.isAccessible),
    imageFiles: data.get(#imageFiles, or: $value.imageFiles),
  );

  @override
  ContentPictureV3ResponseCopyWith<$R2, ContentPictureV3Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentPictureV3ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

