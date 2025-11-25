// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comment_v3_post_request.dart';

class CommentV3PostRequestMapper extends ClassMapperBase<CommentV3PostRequest> {
  CommentV3PostRequestMapper._();

  static CommentV3PostRequestMapper? _instance;
  static CommentV3PostRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommentV3PostRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CommentV3PostRequest';

  static String _$blogPost(CommentV3PostRequest v) => v.blogPost;
  static const Field<CommentV3PostRequest, String> _f$blogPost = Field(
    'blogPost',
    _$blogPost,
  );
  static String _$text(CommentV3PostRequest v) => v.text;
  static const Field<CommentV3PostRequest, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<CommentV3PostRequest> fields = const {
    #blogPost: _f$blogPost,
    #text: _f$text,
  };

  static CommentV3PostRequest _instantiate(DecodingData data) {
    return CommentV3PostRequest(
      blogPost: data.dec(_f$blogPost),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommentV3PostRequest fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommentV3PostRequest>(map);
  }

  static CommentV3PostRequest fromJson(String json) {
    return ensureInitialized().decodeJson<CommentV3PostRequest>(json);
  }
}

mixin CommentV3PostRequestMappable {
  String toJson() {
    return CommentV3PostRequestMapper.ensureInitialized()
        .encodeJson<CommentV3PostRequest>(this as CommentV3PostRequest);
  }

  Map<String, dynamic> toMap() {
    return CommentV3PostRequestMapper.ensureInitialized()
        .encodeMap<CommentV3PostRequest>(this as CommentV3PostRequest);
  }

  CommentV3PostRequestCopyWith<
    CommentV3PostRequest,
    CommentV3PostRequest,
    CommentV3PostRequest
  >
  get copyWith =>
      _CommentV3PostRequestCopyWithImpl<
        CommentV3PostRequest,
        CommentV3PostRequest
      >(this as CommentV3PostRequest, $identity, $identity);
  @override
  String toString() {
    return CommentV3PostRequestMapper.ensureInitialized().stringifyValue(
      this as CommentV3PostRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommentV3PostRequestMapper.ensureInitialized().equalsValue(
      this as CommentV3PostRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CommentV3PostRequestMapper.ensureInitialized().hashValue(
      this as CommentV3PostRequest,
    );
  }
}

extension CommentV3PostRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommentV3PostRequest, $Out> {
  CommentV3PostRequestCopyWith<$R, CommentV3PostRequest, $Out>
  get $asCommentV3PostRequest => $base.as(
    (v, t, t2) => _CommentV3PostRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CommentV3PostRequestCopyWith<
  $R,
  $In extends CommentV3PostRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? blogPost, String? text});
  CommentV3PostRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommentV3PostRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommentV3PostRequest, $Out>
    implements CommentV3PostRequestCopyWith<$R, CommentV3PostRequest, $Out> {
  _CommentV3PostRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommentV3PostRequest> $mapper =
      CommentV3PostRequestMapper.ensureInitialized();
  @override
  $R call({String? blogPost, String? text}) => $apply(
    FieldCopyWithData({
      if (blogPost != null) #blogPost: blogPost,
      if (text != null) #text: text,
    }),
  );
  @override
  CommentV3PostRequest $make(CopyWithData data) => CommentV3PostRequest(
    blogPost: data.get(#blogPost, or: $value.blogPost),
    text: data.get(#text, or: $value.text),
  );

  @override
  CommentV3PostRequestCopyWith<$R2, CommentV3PostRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommentV3PostRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

