// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comment_model.dart';

class CommentModelMapper extends ClassMapperBase<CommentModel> {
  CommentModelMapper._();

  static CommentModelMapper? _instance;
  static CommentModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommentModelMapper._());
      UserModelMapper.ensureInitialized();
      InteractionCounts2Mapper.ensureInitialized();
      CommentModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommentModel';

  static String _$id(CommentModel v) => v.id;
  static const Field<CommentModel, String> _f$id = Field('id', _$id);
  static String _$blogPost(CommentModel v) => v.blogPost;
  static const Field<CommentModel, String> _f$blogPost = Field(
    'blogPost',
    _$blogPost,
  );
  static UserModel _$user(CommentModel v) => v.user;
  static const Field<CommentModel, UserModel> _f$user = Field('user', _$user);
  static String _$text(CommentModel v) => v.text;
  static const Field<CommentModel, String> _f$text = Field('text', _$text);
  static String? _$replying(CommentModel v) => v.replying;
  static const Field<CommentModel, String> _f$replying = Field(
    'replying',
    _$replying,
  );
  static DateTime _$postDate(CommentModel v) => v.postDate;
  static const Field<CommentModel, DateTime> _f$postDate = Field(
    'postDate',
    _$postDate,
  );
  static DateTime? _$editDate(CommentModel v) => v.editDate;
  static const Field<CommentModel, DateTime> _f$editDate = Field(
    'editDate',
    _$editDate,
  );
  static int _$editCount(CommentModel v) => v.editCount;
  static const Field<CommentModel, int> _f$editCount = Field(
    'editCount',
    _$editCount,
  );
  static bool _$isEdited(CommentModel v) => v.isEdited;
  static const Field<CommentModel, bool> _f$isEdited = Field(
    'isEdited',
    _$isEdited,
  );
  static int _$likes(CommentModel v) => v.likes;
  static const Field<CommentModel, int> _f$likes = Field('likes', _$likes);
  static int _$dislikes(CommentModel v) => v.dislikes;
  static const Field<CommentModel, int> _f$dislikes = Field(
    'dislikes',
    _$dislikes,
  );
  static int _$score(CommentModel v) => v.score;
  static const Field<CommentModel, int> _f$score = Field('score', _$score);
  static InteractionCounts2 _$interactionCounts(CommentModel v) =>
      v.interactionCounts;
  static const Field<CommentModel, InteractionCounts2> _f$interactionCounts =
      Field('interactionCounts', _$interactionCounts);
  static List<String> _$userInteraction(CommentModel v) => v.userInteraction;
  static const Field<CommentModel, List<String>> _f$userInteraction = Field(
    'userInteraction',
    _$userInteraction,
  );
  static DateTime? _$pinDate(CommentModel v) => v.pinDate;
  static const Field<CommentModel, DateTime> _f$pinDate = Field(
    'pinDate',
    _$pinDate,
    opt: true,
  );
  static int? _$totalReplies(CommentModel v) => v.totalReplies;
  static const Field<CommentModel, int> _f$totalReplies = Field(
    'totalReplies',
    _$totalReplies,
    opt: true,
  );
  static List<CommentModel>? _$replies(CommentModel v) => v.replies;
  static const Field<CommentModel, List<CommentModel>> _f$replies = Field(
    'replies',
    _$replies,
    opt: true,
  );

  @override
  final MappableFields<CommentModel> fields = const {
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
    #userInteraction: _f$userInteraction,
    #pinDate: _f$pinDate,
    #totalReplies: _f$totalReplies,
    #replies: _f$replies,
  };

  static CommentModel _instantiate(DecodingData data) {
    return CommentModel(
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
      userInteraction: data.dec(_f$userInteraction),
      pinDate: data.dec(_f$pinDate),
      totalReplies: data.dec(_f$totalReplies),
      replies: data.dec(_f$replies),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommentModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommentModel>(map);
  }

  static CommentModel fromJson(String json) {
    return ensureInitialized().decodeJson<CommentModel>(json);
  }
}

mixin CommentModelMappable {
  String toJson() {
    return CommentModelMapper.ensureInitialized().encodeJson<CommentModel>(
      this as CommentModel,
    );
  }

  Map<String, dynamic> toMap() {
    return CommentModelMapper.ensureInitialized().encodeMap<CommentModel>(
      this as CommentModel,
    );
  }

  CommentModelCopyWith<CommentModel, CommentModel, CommentModel> get copyWith =>
      _CommentModelCopyWithImpl<CommentModel, CommentModel>(
        this as CommentModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CommentModelMapper.ensureInitialized().stringifyValue(
      this as CommentModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommentModelMapper.ensureInitialized().equalsValue(
      this as CommentModel,
      other,
    );
  }

  @override
  int get hashCode {
    return CommentModelMapper.ensureInitialized().hashValue(
      this as CommentModel,
    );
  }
}

extension CommentModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommentModel, $Out> {
  CommentModelCopyWith<$R, CommentModel, $Out> get $asCommentModel =>
      $base.as((v, t, t2) => _CommentModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CommentModelCopyWith<$R, $In extends CommentModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserModelCopyWith<$R, UserModel, UserModel> get user;
  InteractionCounts2CopyWith<$R, InteractionCounts2, InteractionCounts2>
  get interactionCounts;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get userInteraction;
  ListCopyWith<
    $R,
    CommentModel,
    CommentModelCopyWith<$R, CommentModel, CommentModel>
  >?
  get replies;
  $R call({
    String? id,
    String? blogPost,
    UserModel? user,
    String? text,
    String? replying,
    DateTime? postDate,
    DateTime? editDate,
    int? editCount,
    bool? isEdited,
    int? likes,
    int? dislikes,
    int? score,
    InteractionCounts2? interactionCounts,
    List<String>? userInteraction,
    DateTime? pinDate,
    int? totalReplies,
    List<CommentModel>? replies,
  });
  CommentModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CommentModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommentModel, $Out>
    implements CommentModelCopyWith<$R, CommentModel, $Out> {
  _CommentModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommentModel> $mapper =
      CommentModelMapper.ensureInitialized();
  @override
  UserModelCopyWith<$R, UserModel, UserModel> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  InteractionCounts2CopyWith<$R, InteractionCounts2, InteractionCounts2>
  get interactionCounts => $value.interactionCounts.copyWith.$chain(
    (v) => call(interactionCounts: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get userInteraction => ListCopyWith(
    $value.userInteraction,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(userInteraction: v),
  );
  @override
  ListCopyWith<
    $R,
    CommentModel,
    CommentModelCopyWith<$R, CommentModel, CommentModel>
  >?
  get replies => $value.replies != null
      ? ListCopyWith(
          $value.replies!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(replies: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? blogPost,
    UserModel? user,
    String? text,
    Object? replying = $none,
    DateTime? postDate,
    Object? editDate = $none,
    int? editCount,
    bool? isEdited,
    int? likes,
    int? dislikes,
    int? score,
    InteractionCounts2? interactionCounts,
    List<String>? userInteraction,
    Object? pinDate = $none,
    Object? totalReplies = $none,
    Object? replies = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (blogPost != null) #blogPost: blogPost,
      if (user != null) #user: user,
      if (text != null) #text: text,
      if (replying != $none) #replying: replying,
      if (postDate != null) #postDate: postDate,
      if (editDate != $none) #editDate: editDate,
      if (editCount != null) #editCount: editCount,
      if (isEdited != null) #isEdited: isEdited,
      if (likes != null) #likes: likes,
      if (dislikes != null) #dislikes: dislikes,
      if (score != null) #score: score,
      if (interactionCounts != null) #interactionCounts: interactionCounts,
      if (userInteraction != null) #userInteraction: userInteraction,
      if (pinDate != $none) #pinDate: pinDate,
      if (totalReplies != $none) #totalReplies: totalReplies,
      if (replies != $none) #replies: replies,
    }),
  );
  @override
  CommentModel $make(CopyWithData data) => CommentModel(
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
    userInteraction: data.get(#userInteraction, or: $value.userInteraction),
    pinDate: data.get(#pinDate, or: $value.pinDate),
    totalReplies: data.get(#totalReplies, or: $value.totalReplies),
    replies: data.get(#replies, or: $value.replies),
  );

  @override
  CommentModelCopyWith<$R2, CommentModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CommentModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

