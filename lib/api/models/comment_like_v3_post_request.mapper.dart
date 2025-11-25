// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comment_like_v3_post_request.dart';

class CommentLikeV3PostRequestMapper
    extends ClassMapperBase<CommentLikeV3PostRequest> {
  CommentLikeV3PostRequestMapper._();

  static CommentLikeV3PostRequestMapper? _instance;
  static CommentLikeV3PostRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CommentLikeV3PostRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CommentLikeV3PostRequest';

  static String _$comment(CommentLikeV3PostRequest v) => v.comment;
  static const Field<CommentLikeV3PostRequest, String> _f$comment = Field(
    'comment',
    _$comment,
  );
  static String _$blogPost(CommentLikeV3PostRequest v) => v.blogPost;
  static const Field<CommentLikeV3PostRequest, String> _f$blogPost = Field(
    'blogPost',
    _$blogPost,
  );

  @override
  final MappableFields<CommentLikeV3PostRequest> fields = const {
    #comment: _f$comment,
    #blogPost: _f$blogPost,
  };

  static CommentLikeV3PostRequest _instantiate(DecodingData data) {
    return CommentLikeV3PostRequest(
      comment: data.dec(_f$comment),
      blogPost: data.dec(_f$blogPost),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommentLikeV3PostRequest fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommentLikeV3PostRequest>(map);
  }

  static CommentLikeV3PostRequest fromJson(String json) {
    return ensureInitialized().decodeJson<CommentLikeV3PostRequest>(json);
  }
}

mixin CommentLikeV3PostRequestMappable {
  String toJson() {
    return CommentLikeV3PostRequestMapper.ensureInitialized()
        .encodeJson<CommentLikeV3PostRequest>(this as CommentLikeV3PostRequest);
  }

  Map<String, dynamic> toMap() {
    return CommentLikeV3PostRequestMapper.ensureInitialized()
        .encodeMap<CommentLikeV3PostRequest>(this as CommentLikeV3PostRequest);
  }

  CommentLikeV3PostRequestCopyWith<
    CommentLikeV3PostRequest,
    CommentLikeV3PostRequest,
    CommentLikeV3PostRequest
  >
  get copyWith =>
      _CommentLikeV3PostRequestCopyWithImpl<
        CommentLikeV3PostRequest,
        CommentLikeV3PostRequest
      >(this as CommentLikeV3PostRequest, $identity, $identity);
  @override
  String toString() {
    return CommentLikeV3PostRequestMapper.ensureInitialized().stringifyValue(
      this as CommentLikeV3PostRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommentLikeV3PostRequestMapper.ensureInitialized().equalsValue(
      this as CommentLikeV3PostRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CommentLikeV3PostRequestMapper.ensureInitialized().hashValue(
      this as CommentLikeV3PostRequest,
    );
  }
}

extension CommentLikeV3PostRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommentLikeV3PostRequest, $Out> {
  CommentLikeV3PostRequestCopyWith<$R, CommentLikeV3PostRequest, $Out>
  get $asCommentLikeV3PostRequest => $base.as(
    (v, t, t2) => _CommentLikeV3PostRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CommentLikeV3PostRequestCopyWith<
  $R,
  $In extends CommentLikeV3PostRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? comment, String? blogPost});
  CommentLikeV3PostRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommentLikeV3PostRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommentLikeV3PostRequest, $Out>
    implements
        CommentLikeV3PostRequestCopyWith<$R, CommentLikeV3PostRequest, $Out> {
  _CommentLikeV3PostRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommentLikeV3PostRequest> $mapper =
      CommentLikeV3PostRequestMapper.ensureInitialized();
  @override
  $R call({String? comment, String? blogPost}) => $apply(
    FieldCopyWithData({
      if (comment != null) #comment: comment,
      if (blogPost != null) #blogPost: blogPost,
    }),
  );
  @override
  CommentLikeV3PostRequest $make(CopyWithData data) => CommentLikeV3PostRequest(
    comment: data.get(#comment, or: $value.comment),
    blogPost: data.get(#blogPost, or: $value.blogPost),
  );

  @override
  CommentLikeV3PostRequestCopyWith<$R2, CommentLikeV3PostRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommentLikeV3PostRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

