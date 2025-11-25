// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_creator_list_last_items.dart';

class ContentCreatorListLastItemsMapper
    extends ClassMapperBase<ContentCreatorListLastItems> {
  ContentCreatorListLastItemsMapper._();

  static ContentCreatorListLastItemsMapper? _instance;
  static ContentCreatorListLastItemsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentCreatorListLastItemsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ContentCreatorListLastItems';

  static String _$creatorId(ContentCreatorListLastItems v) => v.creatorId;
  static const Field<ContentCreatorListLastItems, String> _f$creatorId = Field(
    'creatorId',
    _$creatorId,
  );
  static String? _$blogPostId(ContentCreatorListLastItems v) => v.blogPostId;
  static const Field<ContentCreatorListLastItems, String> _f$blogPostId = Field(
    'blogPostId',
    _$blogPostId,
  );
  static bool _$moreFetchable(ContentCreatorListLastItems v) => v.moreFetchable;
  static const Field<ContentCreatorListLastItems, bool> _f$moreFetchable =
      Field('moreFetchable', _$moreFetchable);

  @override
  final MappableFields<ContentCreatorListLastItems> fields = const {
    #creatorId: _f$creatorId,
    #blogPostId: _f$blogPostId,
    #moreFetchable: _f$moreFetchable,
  };

  static ContentCreatorListLastItems _instantiate(DecodingData data) {
    return ContentCreatorListLastItems(
      creatorId: data.dec(_f$creatorId),
      blogPostId: data.dec(_f$blogPostId),
      moreFetchable: data.dec(_f$moreFetchable),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentCreatorListLastItems fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentCreatorListLastItems>(map);
  }

  static ContentCreatorListLastItems fromJson(String json) {
    return ensureInitialized().decodeJson<ContentCreatorListLastItems>(json);
  }
}

mixin ContentCreatorListLastItemsMappable {
  String toJson() {
    return ContentCreatorListLastItemsMapper.ensureInitialized()
        .encodeJson<ContentCreatorListLastItems>(
          this as ContentCreatorListLastItems,
        );
  }

  Map<String, dynamic> toMap() {
    return ContentCreatorListLastItemsMapper.ensureInitialized()
        .encodeMap<ContentCreatorListLastItems>(
          this as ContentCreatorListLastItems,
        );
  }

  ContentCreatorListLastItemsCopyWith<
    ContentCreatorListLastItems,
    ContentCreatorListLastItems,
    ContentCreatorListLastItems
  >
  get copyWith =>
      _ContentCreatorListLastItemsCopyWithImpl<
        ContentCreatorListLastItems,
        ContentCreatorListLastItems
      >(this as ContentCreatorListLastItems, $identity, $identity);
  @override
  String toString() {
    return ContentCreatorListLastItemsMapper.ensureInitialized().stringifyValue(
      this as ContentCreatorListLastItems,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentCreatorListLastItemsMapper.ensureInitialized().equalsValue(
      this as ContentCreatorListLastItems,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentCreatorListLastItemsMapper.ensureInitialized().hashValue(
      this as ContentCreatorListLastItems,
    );
  }
}

extension ContentCreatorListLastItemsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentCreatorListLastItems, $Out> {
  ContentCreatorListLastItemsCopyWith<$R, ContentCreatorListLastItems, $Out>
  get $asContentCreatorListLastItems => $base.as(
    (v, t, t2) => _ContentCreatorListLastItemsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentCreatorListLastItemsCopyWith<
  $R,
  $In extends ContentCreatorListLastItems,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? creatorId, String? blogPostId, bool? moreFetchable});
  ContentCreatorListLastItemsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentCreatorListLastItemsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentCreatorListLastItems, $Out>
    implements
        ContentCreatorListLastItemsCopyWith<
          $R,
          ContentCreatorListLastItems,
          $Out
        > {
  _ContentCreatorListLastItemsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContentCreatorListLastItems> $mapper =
      ContentCreatorListLastItemsMapper.ensureInitialized();
  @override
  $R call({
    String? creatorId,
    Object? blogPostId = $none,
    bool? moreFetchable,
  }) => $apply(
    FieldCopyWithData({
      if (creatorId != null) #creatorId: creatorId,
      if (blogPostId != $none) #blogPostId: blogPostId,
      if (moreFetchable != null) #moreFetchable: moreFetchable,
    }),
  );
  @override
  ContentCreatorListLastItems $make(CopyWithData data) =>
      ContentCreatorListLastItems(
        creatorId: data.get(#creatorId, or: $value.creatorId),
        blogPostId: data.get(#blogPostId, or: $value.blogPostId),
        moreFetchable: data.get(#moreFetchable, or: $value.moreFetchable),
      );

  @override
  ContentCreatorListLastItemsCopyWith<$R2, ContentCreatorListLastItems, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentCreatorListLastItemsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

