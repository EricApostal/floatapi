// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_model.dart';

class ImageModelMapper extends ClassMapperBase<ImageModel> {
  ImageModelMapper._();

  static ImageModelMapper? _instance;
  static ImageModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageModelMapper._());
      ChildImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageModel';

  static int _$width(ImageModel v) => v.width;
  static const Field<ImageModel, int> _f$width = Field('width', _$width);
  static int _$height(ImageModel v) => v.height;
  static const Field<ImageModel, int> _f$height = Field('height', _$height);
  static String _$path(ImageModel v) => v.path;
  static const Field<ImageModel, String> _f$path = Field('path', _$path);
  static List<ChildImageModel>? _$childImages(ImageModel v) => v.childImages;
  static const Field<ImageModel, List<ChildImageModel>> _f$childImages = Field(
    'childImages',
    _$childImages,
  );

  @override
  final MappableFields<ImageModel> fields = const {
    #width: _f$width,
    #height: _f$height,
    #path: _f$path,
    #childImages: _f$childImages,
  };

  static ImageModel _instantiate(DecodingData data) {
    return ImageModel(
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      path: data.dec(_f$path),
      childImages: data.dec(_f$childImages),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageModel>(map);
  }

  static ImageModel fromJson(String json) {
    return ensureInitialized().decodeJson<ImageModel>(json);
  }
}

mixin ImageModelMappable {
  String toJson() {
    return ImageModelMapper.ensureInitialized().encodeJson<ImageModel>(
      this as ImageModel,
    );
  }

  Map<String, dynamic> toMap() {
    return ImageModelMapper.ensureInitialized().encodeMap<ImageModel>(
      this as ImageModel,
    );
  }

  ImageModelCopyWith<ImageModel, ImageModel, ImageModel> get copyWith =>
      _ImageModelCopyWithImpl<ImageModel, ImageModel>(
        this as ImageModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ImageModelMapper.ensureInitialized().stringifyValue(
      this as ImageModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageModelMapper.ensureInitialized().equalsValue(
      this as ImageModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageModelMapper.ensureInitialized().hashValue(this as ImageModel);
  }
}

extension ImageModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageModel, $Out> {
  ImageModelCopyWith<$R, ImageModel, $Out> get $asImageModel =>
      $base.as((v, t, t2) => _ImageModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImageModelCopyWith<$R, $In extends ImageModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChildImageModel,
    ChildImageModelCopyWith<$R, ChildImageModel, ChildImageModel>
  >?
  get childImages;
  $R call({
    int? width,
    int? height,
    String? path,
    List<ChildImageModel>? childImages,
  });
  ImageModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageModel, $Out>
    implements ImageModelCopyWith<$R, ImageModel, $Out> {
  _ImageModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageModel> $mapper =
      ImageModelMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChildImageModel,
    ChildImageModelCopyWith<$R, ChildImageModel, ChildImageModel>
  >?
  get childImages => $value.childImages != null
      ? ListCopyWith(
          $value.childImages!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(childImages: v),
        )
      : null;
  @override
  $R call({
    int? width,
    int? height,
    String? path,
    Object? childImages = $none,
  }) => $apply(
    FieldCopyWithData({
      if (width != null) #width: width,
      if (height != null) #height: height,
      if (path != null) #path: path,
      if (childImages != $none) #childImages: childImages,
    }),
  );
  @override
  ImageModel $make(CopyWithData data) => ImageModel(
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
    path: data.get(#path, or: $value.path),
    childImages: data.get(#childImages, or: $value.childImages),
  );

  @override
  ImageModelCopyWith<$R2, ImageModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ImageModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

