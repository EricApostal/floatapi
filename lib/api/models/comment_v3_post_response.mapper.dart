// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comment_v3_post_response.dart';

class CommentV3PostResponseMapper
    extends ClassMapperBase<CommentV3PostResponse> {
  CommentV3PostResponseMapper._();

  static CommentV3PostResponseMapper? _instance;
  static CommentV3PostResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommentV3PostResponseMapper._());
      UserModelMapper.ensureInitialized();
      InteractionCountsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommentV3PostResponse';

  static String _$id(CommentV3PostResponse v) => v.id;
  static const Field<CommentV3PostResponse, String> _f$id = Field('id', _$id);
  static String _$blogPost(CommentV3PostResponse v) => v.blogPost;
  static const Field<CommentV3PostResponse, String> _f$blogPost = Field(
    'blogPost',
    _$blogPost,
  );
  static UserModel _$user(CommentV3PostResponse v) => v.user;
  static const Field<CommentV3PostResponse, UserModel> _f$user = Field(
    'user',
    _$user,
  );
  static String _$text(CommentV3PostResponse v) => v.text;
  static const Field<CommentV3PostResponse, String> _f$text = Field(
    'text',
    _$text,
  );
  static String _$replying(CommentV3PostResponse v) => v.replying;
  static const Field<CommentV3PostResponse, String> _f$replying = Field(
    'replying',
    _$replying,
  );
  static String _$postDate(CommentV3PostResponse v) => v.postDate;
  static const Field<CommentV3PostResponse, String> _f$postDate = Field(
    'postDate',
    _$postDate,
  );
  static String _$editDate(CommentV3PostResponse v) => v.editDate;
  static const Field<CommentV3PostResponse, String> _f$editDate = Field(
    'editDate',
    _$editDate,
  );
  static int _$editCount(CommentV3PostResponse v) => v.editCount;
  static const Field<CommentV3PostResponse, int> _f$editCount = Field(
    'editCount',
    _$editCount,
  );
  static bool _$isEdited(CommentV3PostResponse v) => v.isEdited;
  static const Field<CommentV3PostResponse, bool> _f$isEdited = Field(
    'isEdited',
    _$isEdited,
  );
  static int _$likes(CommentV3PostResponse v) => v.likes;
  static const Field<CommentV3PostResponse, int> _f$likes = Field(
    'likes',
    _$likes,
  );
  static int _$dislikes(CommentV3PostResponse v) => v.dislikes;
  static const Field<CommentV3PostResponse, int> _f$dislikes = Field(
    'dislikes',
    _$dislikes,
  );
  static int _$score(CommentV3PostResponse v) => v.score;
  static const Field<CommentV3PostResponse, int> _f$score = Field(
    'score',
    _$score,
  );
  static InteractionCounts _$interactionCounts(CommentV3PostResponse v) =>
      v.interactionCounts;
  static const Field<CommentV3PostResponse, InteractionCounts>
  _f$interactionCounts = Field('interactionCounts', _$interactionCounts);

  @override
  final MappableFields<CommentV3PostResponse> fields = const {
    #id: _f$id,
    #blogPost: _f$blogPost,
    #user: _f$user,
    #text: _f$text,
    #replying: _f$replying,
    #postDate: _f$postDate,
    #editDate: _f$editDate,
    #editCount: _f$editCount,
    #isEdited: _f$isEdited,
    #likes: _f$likes,
    #dislikes: _f$dislikes,
    #score: _f$score,
    #interactionCounts: _f$interactionCounts,
  };

  static CommentV3PostResponse _instantiate(DecodingData data) {
    return CommentV3PostResponse(
      id: data.dec(_f$id),
      blogPost: data.dec(_f$blogPost),
      user: data.dec(_f$user),
      text: data.dec(_f$text),
      replying: data.dec(_f$replying),
      postDate: data.dec(_f$postDate),
      editDate: data.dec(_f$editDate),
      editCount: data.dec(_f$editCount),
      isEdited: data.dec(_f$isEdited),
      likes: data.dec(_f$likes),
      dislikes: data.dec(_f$dislikes),
      score: data.dec(_f$score),
      interactionCounts: data.dec(_f$interactionCounts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommentV3PostResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommentV3PostResponse>(map);
  }

  static CommentV3PostResponse fromJson(String json) {
    return ensureInitialized().decodeJson<CommentV3PostResponse>(json);
  }
}

mixin CommentV3PostResponseMappable {
  String toJson() {
    return CommentV3PostResponseMapper.ensureInitialized()
        .encodeJson<CommentV3PostResponse>(this as CommentV3PostResponse);
  }

  Map<String, dynamic> toMap() {
    return CommentV3PostResponseMapper.ensureInitialized()
        .encodeMap<CommentV3PostResponse>(this as CommentV3PostResponse);
  }

  CommentV3PostResponseCopyWith<
    CommentV3PostResponse,
    CommentV3PostResponse,
    CommentV3PostResponse
  >
  get copyWith =>
      _CommentV3PostResponseCopyWithImpl<
        CommentV3PostResponse,
        CommentV3PostResponse
      >(this as CommentV3PostResponse, $identity, $identity);
  @override
  String toString() {
    return CommentV3PostResponseMapper.ensureInitialized().stringifyValue(
      this as CommentV3PostResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommentV3PostResponseMapper.ensureInitialized().equalsValue(
      this as CommentV3PostResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CommentV3PostResponseMapper.ensureInitialized().hashValue(
      this as CommentV3PostResponse,
    );
  }
}

extension CommentV3PostResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommentV3PostResponse, $Out> {
  CommentV3PostResponseCopyWith<$R, CommentV3PostResponse, $Out>
  get $asCommentV3PostResponse => $base.as(
    (v, t, t2) => _CommentV3PostResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CommentV3PostResponseCopyWith<
  $R,
  $In extends CommentV3PostResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserModelCopyWith<$R, UserModel, UserModel> get user;
  InteractionCountsCopyWith<$R, InteractionCounts, InteractionCounts>
  get interactionCounts;
  $R call({
    String? id,
    String? blogPost,
    UserModel? user,
    String? text,
    String? replying,
    String? postDate,
    String? editDate,
    int? editCount,
    bool? isEdited,
    int? likes,
    int? dislikes,
    int? score,
    InteractionCounts? interactionCounts,
  });
  CommentV3PostResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommentV3PostResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommentV3PostResponse, $Out>
    implements CommentV3PostResponseCopyWith<$R, CommentV3PostResponse, $Out> {
  _CommentV3PostResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommentV3PostResponse> $mapper =
      CommentV3PostResponseMapper.ensureInitialized();
  @override
  UserModelCopyWith<$R, UserModel, UserModel> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  InteractionCountsCopyWith<$R, InteractionCounts, InteractionCounts>
  get interactionCounts => $value.interactionCounts.copyWith.$chain(
    (v) => call(interactionCounts: v),
  );
  @override
  $R call({
    String? id,
    String? blogPost,
    UserModel? user,
    String? text,
    String? replying,
    String? postDate,
    String? editDate,
    int? editCount,
    bool? isEdited,
    int? likes,
    int? dislikes,
    int? score,
    InteractionCounts? interactionCounts,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (blogPost != null) #blogPost: blogPost,
      if (user != null) #user: user,
      if (text != null) #text: text,
      if (replying != null) #replying: replying,
      if (postDate != null) #postDate: postDate,
      if (editDate != null) #editDate: editDate,
      if (editCount != null) #editCount: editCount,
      if (isEdited != null) #isEdited: isEdited,
      if (likes != null) #likes: likes,
      if (dislikes != null) #dislikes: dislikes,
      if (score != null) #score: score,
      if (interactionCounts != null) #interactionCounts: interactionCounts,
    }),
  );
  @override
  CommentV3PostResponse $make(CopyWithData data) => CommentV3PostResponse(
    id: data.get(#id, or: $value.id),
    blogPost: data.get(#blogPost, or: $value.blogPost),
    user: data.get(#user, or: $value.user),
    text: data.get(#text, or: $value.text),
    replying: data.get(#replying, or: $value.replying),
    postDate: data.get(#postDate, or: $value.postDate),
    editDate: data.get(#editDate, or: $value.editDate),
    editCount: data.get(#editCount, or: $value.editCount),
    isEdited: data.get(#isEdited, or: $value.isEdited),
    likes: data.get(#likes, or: $value.likes),
    dislikes: data.get(#dislikes, or: $value.dislikes),
    score: data.get(#score, or: $value.score),
    interactionCounts: data.get(
      #interactionCounts,
      or: $value.interactionCounts,
    ),
  );

  @override
  CommentV3PostResponseCopyWith<$R2, CommentV3PostResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommentV3PostResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

