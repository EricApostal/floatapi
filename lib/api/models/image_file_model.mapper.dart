// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_file_model.dart';

class ImageFileModelMapper extends ClassMapperBase<ImageFileModel> {
  ImageFileModelMapper._();

  static ImageFileModelMapper? _instance;
  static ImageFileModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageFileModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ImageFileModel';

  static String _$path(ImageFileModel v) => v.path;
  static const Field<ImageFileModel, String> _f$path = Field('path', _$path);
  static int _$width(ImageFileModel v) => v.width;
  static const Field<ImageFileModel, int> _f$width = Field('width', _$width);
  static int _$height(ImageFileModel v) => v.height;
  static const Field<ImageFileModel, int> _f$height = Field('height', _$height);
  static int _$size(ImageFileModel v) => v.size;
  static const Field<ImageFileModel, int> _f$size = Field('size', _$size);

  @override
  final MappableFields<ImageFileModel> fields = const {
    #path: _f$path,
    #width: _f$width,
    #height: _f$height,
    #size: _f$size,
  };

  static ImageFileModel _instantiate(DecodingData data) {
    return ImageFileModel(
      path: data.dec(_f$path),
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      size: data.dec(_f$size),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageFileModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageFileModel>(map);
  }

  static ImageFileModel fromJson(String json) {
    return ensureInitialized().decodeJson<ImageFileModel>(json);
  }
}

mixin ImageFileModelMappable {
  String toJson() {
    return ImageFileModelMapper.ensureInitialized().encodeJson<ImageFileModel>(
      this as ImageFileModel,
    );
  }

  Map<String, dynamic> toMap() {
    return ImageFileModelMapper.ensureInitialized().encodeMap<ImageFileModel>(
      this as ImageFileModel,
    );
  }

  ImageFileModelCopyWith<ImageFileModel, ImageFileModel, ImageFileModel>
  get copyWith => _ImageFileModelCopyWithImpl<ImageFileModel, ImageFileModel>(
    this as ImageFileModel,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ImageFileModelMapper.ensureInitialized().stringifyValue(
      this as ImageFileModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageFileModelMapper.ensureInitialized().equalsValue(
      this as ImageFileModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageFileModelMapper.ensureInitialized().hashValue(
      this as ImageFileModel,
    );
  }
}

extension ImageFileModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageFileModel, $Out> {
  ImageFileModelCopyWith<$R, ImageFileModel, $Out> get $asImageFileModel =>
      $base.as((v, t, t2) => _ImageFileModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImageFileModelCopyWith<$R, $In extends ImageFileModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? path, int? width, int? height, int? size});
  ImageFileModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImageFileModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageFileModel, $Out>
    implements ImageFileModelCopyWith<$R, ImageFileModel, $Out> {
  _ImageFileModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageFileModel> $mapper =
      ImageFileModelMapper.ensureInitialized();
  @override
  $R call({String? path, int? width, int? height, int? size}) => $apply(
    FieldCopyWithData({
      if (path != null) #path: path,
      if (width != null) #width: width,
      if (height != null) #height: height,
      if (size != null) #size: size,
    }),
  );
  @override
  ImageFileModel $make(CopyWithData data) => ImageFileModel(
    path: data.get(#path, or: $value.path),
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
    size: data.get(#size, or: $value.size),
  );

  @override
  ImageFileModelCopyWith<$R2, ImageFileModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ImageFileModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

