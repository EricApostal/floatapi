// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'child_image_model.dart';

class ChildImageModelMapper extends ClassMapperBase<ChildImageModel> {
  ChildImageModelMapper._();

  static ChildImageModelMapper? _instance;
  static ChildImageModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChildImageModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChildImageModel';

  static int _$width(ChildImageModel v) => v.width;
  static const Field<ChildImageModel, int> _f$width = Field('width', _$width);
  static int _$height(ChildImageModel v) => v.height;
  static const Field<ChildImageModel, int> _f$height = Field(
    'height',
    _$height,
  );
  static String _$path(ChildImageModel v) => v.path;
  static const Field<ChildImageModel, String> _f$path = Field('path', _$path);

  @override
  final MappableFields<ChildImageModel> fields = const {
    #width: _f$width,
    #height: _f$height,
    #path: _f$path,
  };

  static ChildImageModel _instantiate(DecodingData data) {
    return ChildImageModel(
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChildImageModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChildImageModel>(map);
  }

  static ChildImageModel fromJson(String json) {
    return ensureInitialized().decodeJson<ChildImageModel>(json);
  }
}

mixin ChildImageModelMappable {
  String toJson() {
    return ChildImageModelMapper.ensureInitialized()
        .encodeJson<ChildImageModel>(this as ChildImageModel);
  }

  Map<String, dynamic> toMap() {
    return ChildImageModelMapper.ensureInitialized().encodeMap<ChildImageModel>(
      this as ChildImageModel,
    );
  }

  ChildImageModelCopyWith<ChildImageModel, ChildImageModel, ChildImageModel>
  get copyWith =>
      _ChildImageModelCopyWithImpl<ChildImageModel, ChildImageModel>(
        this as ChildImageModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChildImageModelMapper.ensureInitialized().stringifyValue(
      this as ChildImageModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChildImageModelMapper.ensureInitialized().equalsValue(
      this as ChildImageModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ChildImageModelMapper.ensureInitialized().hashValue(
      this as ChildImageModel,
    );
  }
}

extension ChildImageModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChildImageModel, $Out> {
  ChildImageModelCopyWith<$R, ChildImageModel, $Out> get $asChildImageModel =>
      $base.as((v, t, t2) => _ChildImageModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChildImageModelCopyWith<$R, $In extends ChildImageModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? width, int? height, String? path});
  ChildImageModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChildImageModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChildImageModel, $Out>
    implements ChildImageModelCopyWith<$R, ChildImageModel, $Out> {
  _ChildImageModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChildImageModel> $mapper =
      ChildImageModelMapper.ensureInitialized();
  @override
  $R call({int? width, int? height, String? path}) => $apply(
    FieldCopyWithData({
      if (width != null) #width: width,
      if (height != null) #height: height,
      if (path != null) #path: path,
    }),
  );
  @override
  ChildImageModel $make(CopyWithData data) => ChildImageModel(
    width: data.get(#width, or: $value.width),
    height: data.get(#height, or: $value.height),
    path: data.get(#path, or: $value.path),
  );

  @override
  ChildImageModelCopyWith<$R2, ChildImageModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChildImageModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

