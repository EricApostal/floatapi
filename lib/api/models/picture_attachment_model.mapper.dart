// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'picture_attachment_model.dart';

class PictureAttachmentModelMapper
    extends ClassMapperBase<PictureAttachmentModel> {
  PictureAttachmentModelMapper._();

  static PictureAttachmentModelMapper? _instance;
  static PictureAttachmentModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PictureAttachmentModelMapper._());
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PictureAttachmentModel';

  static String _$id(PictureAttachmentModel v) => v.id;
  static const Field<PictureAttachmentModel, String> _f$id = Field('id', _$id);
  static String _$guid(PictureAttachmentModel v) => v.guid;
  static const Field<PictureAttachmentModel, String> _f$guid = Field(
    'guid',
    _$guid,
  );
  static String _$title(PictureAttachmentModel v) => v.title;
  static const Field<PictureAttachmentModel, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$type(PictureAttachmentModel v) => v.type;
  static const Field<PictureAttachmentModel, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$description(PictureAttachmentModel v) => v.description;
  static const Field<PictureAttachmentModel, String> _f$description = Field(
    'description',
    _$description,
  );
  static int _$likes(PictureAttachmentModel v) => v.likes;
  static const Field<PictureAttachmentModel, int> _f$likes = Field(
    'likes',
    _$likes,
  );
  static int _$dislikes(PictureAttachmentModel v) => v.dislikes;
  static const Field<PictureAttachmentModel, int> _f$dislikes = Field(
    'dislikes',
    _$dislikes,
  );
  static int _$score(PictureAttachmentModel v) => v.score;
  static const Field<PictureAttachmentModel, int> _f$score = Field(
    'score',
    _$score,
  );
  static bool _$isProcessing(PictureAttachmentModel v) => v.isProcessing;
  static const Field<PictureAttachmentModel, bool> _f$isProcessing = Field(
    'isProcessing',
    _$isProcessing,
  );
  static String _$creator(PictureAttachmentModel v) => v.creator;
  static const Field<PictureAttachmentModel, String> _f$creator = Field(
    'creator',
    _$creator,
  );
  static String _$primaryBlogPost(PictureAttachmentModel v) =>
      v.primaryBlogPost;
  static const Field<PictureAttachmentModel, String> _f$primaryBlogPost = Field(
    'primaryBlogPost',
    _$primaryBlogPost,
  );
  static ImageModel _$thumbnail(PictureAttachmentModel v) => v.thumbnail;
  static const Field<PictureAttachmentModel, ImageModel> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
  );
  static bool _$isAccessible(PictureAttachmentModel v) => v.isAccessible;
  static const Field<PictureAttachmentModel, bool> _f$isAccessible = Field(
    'isAccessible',
    _$isAccessible,
  );

  @override
  final MappableFields<PictureAttachmentModel> fields = const {
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
    #thumbnail: _f$thumbnail,
    #isAccessible: _f$isAccessible,
  };

  static PictureAttachmentModel _instantiate(DecodingData data) {
    return PictureAttachmentModel(
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
      thumbnail: data.dec(_f$thumbnail),
      isAccessible: data.dec(_f$isAccessible),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PictureAttachmentModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PictureAttachmentModel>(map);
  }

  static PictureAttachmentModel fromJson(String json) {
    return ensureInitialized().decodeJson<PictureAttachmentModel>(json);
  }
}

mixin PictureAttachmentModelMappable {
  String toJson() {
    return PictureAttachmentModelMapper.ensureInitialized()
        .encodeJson<PictureAttachmentModel>(this as PictureAttachmentModel);
  }

  Map<String, dynamic> toMap() {
    return PictureAttachmentModelMapper.ensureInitialized()
        .encodeMap<PictureAttachmentModel>(this as PictureAttachmentModel);
  }

  PictureAttachmentModelCopyWith<
    PictureAttachmentModel,
    PictureAttachmentModel,
    PictureAttachmentModel
  >
  get copyWith =>
      _PictureAttachmentModelCopyWithImpl<
        PictureAttachmentModel,
        PictureAttachmentModel
      >(this as PictureAttachmentModel, $identity, $identity);
  @override
  String toString() {
    return PictureAttachmentModelMapper.ensureInitialized().stringifyValue(
      this as PictureAttachmentModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PictureAttachmentModelMapper.ensureInitialized().equalsValue(
      this as PictureAttachmentModel,
      other,
    );
  }

  @override
  int get hashCode {
    return PictureAttachmentModelMapper.ensureInitialized().hashValue(
      this as PictureAttachmentModel,
    );
  }
}

extension PictureAttachmentModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PictureAttachmentModel, $Out> {
  PictureAttachmentModelCopyWith<$R, PictureAttachmentModel, $Out>
  get $asPictureAttachmentModel => $base.as(
    (v, t, t2) => _PictureAttachmentModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PictureAttachmentModelCopyWith<
  $R,
  $In extends PictureAttachmentModel,
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
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? creator,
    String? primaryBlogPost,
    ImageModel? thumbnail,
    bool? isAccessible,
  });
  PictureAttachmentModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PictureAttachmentModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PictureAttachmentModel, $Out>
    implements
        PictureAttachmentModelCopyWith<$R, PictureAttachmentModel, $Out> {
  _PictureAttachmentModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PictureAttachmentModel> $mapper =
      PictureAttachmentModelMapper.ensureInitialized();
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
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? creator,
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
      if (likes != null) #likes: likes,
      if (dislikes != null) #dislikes: dislikes,
      if (score != null) #score: score,
      if (isProcessing != null) #isProcessing: isProcessing,
      if (creator != null) #creator: creator,
      if (primaryBlogPost != null) #primaryBlogPost: primaryBlogPost,
      if (thumbnail != null) #thumbnail: thumbnail,
      if (isAccessible != null) #isAccessible: isAccessible,
    }),
  );
  @override
  PictureAttachmentModel $make(CopyWithData data) => PictureAttachmentModel(
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
    thumbnail: data.get(#thumbnail, or: $value.thumbnail),
    isAccessible: data.get(#isAccessible, or: $value.isAccessible),
  );

  @override
  PictureAttachmentModelCopyWith<$R2, PictureAttachmentModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PictureAttachmentModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

