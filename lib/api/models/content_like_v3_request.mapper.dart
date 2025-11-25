// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_like_v3_request.dart';

class ContentLikeV3RequestMapper extends ClassMapperBase<ContentLikeV3Request> {
  ContentLikeV3RequestMapper._();

  static ContentLikeV3RequestMapper? _instance;
  static ContentLikeV3RequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContentLikeV3RequestMapper._());
      ContentLikeV3RequestContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContentLikeV3Request';

  static ContentLikeV3RequestContentType _$contentType(
    ContentLikeV3Request v,
  ) => v.contentType;
  static const Field<ContentLikeV3Request, ContentLikeV3RequestContentType>
  _f$contentType = Field('contentType', _$contentType);
  static String _$id(ContentLikeV3Request v) => v.id;
  static const Field<ContentLikeV3Request, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<ContentLikeV3Request> fields = const {
    #contentType: _f$contentType,
    #id: _f$id,
  };

  static ContentLikeV3Request _instantiate(DecodingData data) {
    return ContentLikeV3Request(
      contentType: data.dec(_f$contentType),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentLikeV3Request fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentLikeV3Request>(map);
  }

  static ContentLikeV3Request fromJson(String json) {
    return ensureInitialized().decodeJson<ContentLikeV3Request>(json);
  }
}

mixin ContentLikeV3RequestMappable {
  String toJson() {
    return ContentLikeV3RequestMapper.ensureInitialized()
        .encodeJson<ContentLikeV3Request>(this as ContentLikeV3Request);
  }

  Map<String, dynamic> toMap() {
    return ContentLikeV3RequestMapper.ensureInitialized()
        .encodeMap<ContentLikeV3Request>(this as ContentLikeV3Request);
  }

  ContentLikeV3RequestCopyWith<
    ContentLikeV3Request,
    ContentLikeV3Request,
    ContentLikeV3Request
  >
  get copyWith =>
      _ContentLikeV3RequestCopyWithImpl<
        ContentLikeV3Request,
        ContentLikeV3Request
      >(this as ContentLikeV3Request, $identity, $identity);
  @override
  String toString() {
    return ContentLikeV3RequestMapper.ensureInitialized().stringifyValue(
      this as ContentLikeV3Request,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentLikeV3RequestMapper.ensureInitialized().equalsValue(
      this as ContentLikeV3Request,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentLikeV3RequestMapper.ensureInitialized().hashValue(
      this as ContentLikeV3Request,
    );
  }
}

extension ContentLikeV3RequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentLikeV3Request, $Out> {
  ContentLikeV3RequestCopyWith<$R, ContentLikeV3Request, $Out>
  get $asContentLikeV3Request => $base.as(
    (v, t, t2) => _ContentLikeV3RequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentLikeV3RequestCopyWith<
  $R,
  $In extends ContentLikeV3Request,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ContentLikeV3RequestContentType? contentType, String? id});
  ContentLikeV3RequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentLikeV3RequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentLikeV3Request, $Out>
    implements ContentLikeV3RequestCopyWith<$R, ContentLikeV3Request, $Out> {
  _ContentLikeV3RequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentLikeV3Request> $mapper =
      ContentLikeV3RequestMapper.ensureInitialized();
  @override
  $R call({ContentLikeV3RequestContentType? contentType, String? id}) => $apply(
    FieldCopyWithData({
      if (contentType != null) #contentType: contentType,
      if (id != null) #id: id,
    }),
  );
  @override
  ContentLikeV3Request $make(CopyWithData data) => ContentLikeV3Request(
    contentType: data.get(#contentType, or: $value.contentType),
    id: data.get(#id, or: $value.id),
  );

  @override
  ContentLikeV3RequestCopyWith<$R2, ContentLikeV3Request, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentLikeV3RequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

