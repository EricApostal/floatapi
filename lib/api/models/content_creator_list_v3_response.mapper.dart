// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_creator_list_v3_response.dart';

class ContentCreatorListV3ResponseMapper
    extends ClassMapperBase<ContentCreatorListV3Response> {
  ContentCreatorListV3ResponseMapper._();

  static ContentCreatorListV3ResponseMapper? _instance;
  static ContentCreatorListV3ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentCreatorListV3ResponseMapper._(),
      );
      BlogPostModelV3Mapper.ensureInitialized();
      ContentCreatorListLastItemsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentCreatorListV3Response';

  static List<BlogPostModelV3> _$blogPosts(ContentCreatorListV3Response v) =>
      v.blogPosts;
  static const Field<ContentCreatorListV3Response, List<BlogPostModelV3>>
  _f$blogPosts = Field('blogPosts', _$blogPosts);
  static List<ContentCreatorListLastItems> _$lastElements(
    ContentCreatorListV3Response v,
  ) => v.lastElements;
  static const Field<
    ContentCreatorListV3Response,
    List<ContentCreatorListLastItems>
  >
  _f$lastElements = Field('lastElements', _$lastElements);

  @override
  final MappableFields<ContentCreatorListV3Response> fields = const {
    #blogPosts: _f$blogPosts,
    #lastElements: _f$lastElements,
  };

  static ContentCreatorListV3Response _instantiate(DecodingData data) {
    return ContentCreatorListV3Response(
      blogPosts: data.dec(_f$blogPosts),
      lastElements: data.dec(_f$lastElements),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentCreatorListV3Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentCreatorListV3Response>(map);
  }

  static ContentCreatorListV3Response fromJson(String json) {
    return ensureInitialized().decodeJson<ContentCreatorListV3Response>(json);
  }
}

mixin ContentCreatorListV3ResponseMappable {
  String toJson() {
    return ContentCreatorListV3ResponseMapper.ensureInitialized()
        .encodeJson<ContentCreatorListV3Response>(
          this as ContentCreatorListV3Response,
        );
  }

  Map<String, dynamic> toMap() {
    return ContentCreatorListV3ResponseMapper.ensureInitialized()
        .encodeMap<ContentCreatorListV3Response>(
          this as ContentCreatorListV3Response,
        );
  }

  ContentCreatorListV3ResponseCopyWith<
    ContentCreatorListV3Response,
    ContentCreatorListV3Response,
    ContentCreatorListV3Response
  >
  get copyWith =>
      _ContentCreatorListV3ResponseCopyWithImpl<
        ContentCreatorListV3Response,
        ContentCreatorListV3Response
      >(this as ContentCreatorListV3Response, $identity, $identity);
  @override
  String toString() {
    return ContentCreatorListV3ResponseMapper.ensureInitialized()
        .stringifyValue(this as ContentCreatorListV3Response);
  }

  @override
  bool operator ==(Object other) {
    return ContentCreatorListV3ResponseMapper.ensureInitialized().equalsValue(
      this as ContentCreatorListV3Response,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentCreatorListV3ResponseMapper.ensureInitialized().hashValue(
      this as ContentCreatorListV3Response,
    );
  }
}

extension ContentCreatorListV3ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentCreatorListV3Response, $Out> {
  ContentCreatorListV3ResponseCopyWith<$R, ContentCreatorListV3Response, $Out>
  get $asContentCreatorListV3Response => $base.as(
    (v, t, t2) => _ContentCreatorListV3ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentCreatorListV3ResponseCopyWith<
  $R,
  $In extends ContentCreatorListV3Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    BlogPostModelV3,
    BlogPostModelV3CopyWith<$R, BlogPostModelV3, BlogPostModelV3>
  >
  get blogPosts;
  ListCopyWith<
    $R,
    ContentCreatorListLastItems,
    ContentCreatorListLastItemsCopyWith<
      $R,
      ContentCreatorListLastItems,
      ContentCreatorListLastItems
    >
  >
  get lastElements;
  $R call({
    List<BlogPostModelV3>? blogPosts,
    List<ContentCreatorListLastItems>? lastElements,
  });
  ContentCreatorListV3ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentCreatorListV3ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentCreatorListV3Response, $Out>
    implements
        ContentCreatorListV3ResponseCopyWith<
          $R,
          ContentCreatorListV3Response,
          $Out
        > {
  _ContentCreatorListV3ResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContentCreatorListV3Response> $mapper =
      ContentCreatorListV3ResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    BlogPostModelV3,
    BlogPostModelV3CopyWith<$R, BlogPostModelV3, BlogPostModelV3>
  >
  get blogPosts => ListCopyWith(
    $value.blogPosts,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(blogPosts: v),
  );
  @override
  ListCopyWith<
    $R,
    ContentCreatorListLastItems,
    ContentCreatorListLastItemsCopyWith<
      $R,
      ContentCreatorListLastItems,
      ContentCreatorListLastItems
    >
  >
  get lastElements => ListCopyWith(
    $value.lastElements,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(lastElements: v),
  );
  @override
  $R call({
    List<BlogPostModelV3>? blogPosts,
    List<ContentCreatorListLastItems>? lastElements,
  }) => $apply(
    FieldCopyWithData({
      if (blogPosts != null) #blogPosts: blogPosts,
      if (lastElements != null) #lastElements: lastElements,
    }),
  );
  @override
  ContentCreatorListV3Response $make(CopyWithData data) =>
      ContentCreatorListV3Response(
        blogPosts: data.get(#blogPosts, or: $value.blogPosts),
        lastElements: data.get(#lastElements, or: $value.lastElements),
      );

  @override
  ContentCreatorListV3ResponseCopyWith<$R2, ContentCreatorListV3Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentCreatorListV3ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

