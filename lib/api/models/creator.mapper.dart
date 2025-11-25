// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creator.dart';

class CreatorMapper extends ClassMapperBase<Creator> {
  CreatorMapper._();

  static CreatorMapper? _instance;
  static CreatorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreatorMapper._());
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Creator';

  static String _$id(Creator v) => v.id;
  static const Field<Creator, String> _f$id = Field('id', _$id);
  static String _$title(Creator v) => v.title;
  static const Field<Creator, String> _f$title = Field('title', _$title);
  static String _$urlname(Creator v) => v.urlname;
  static const Field<Creator, String> _f$urlname = Field('urlname', _$urlname);
  static ImageModel _$icon(Creator v) => v.icon;
  static const Field<Creator, ImageModel> _f$icon = Field('icon', _$icon);

  @override
  final MappableFields<Creator> fields = const {
    #id: _f$id,
    #title: _f$title,
    #urlname: _f$urlname,
    #icon: _f$icon,
  };

  static Creator _instantiate(DecodingData data) {
    return Creator(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      urlname: data.dec(_f$urlname),
      icon: data.dec(_f$icon),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Creator fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Creator>(map);
  }

  static Creator fromJson(String json) {
    return ensureInitialized().decodeJson<Creator>(json);
  }
}

mixin CreatorMappable {
  String toJson() {
    return CreatorMapper.ensureInitialized().encodeJson<Creator>(
      this as Creator,
    );
  }

  Map<String, dynamic> toMap() {
    return CreatorMapper.ensureInitialized().encodeMap<Creator>(
      this as Creator,
    );
  }

  CreatorCopyWith<Creator, Creator, Creator> get copyWith =>
      _CreatorCopyWithImpl<Creator, Creator>(
        this as Creator,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreatorMapper.ensureInitialized().stringifyValue(this as Creator);
  }

  @override
  bool operator ==(Object other) {
    return CreatorMapper.ensureInitialized().equalsValue(
      this as Creator,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatorMapper.ensureInitialized().hashValue(this as Creator);
  }
}

extension CreatorValueCopy<$R, $Out> on ObjectCopyWith<$R, Creator, $Out> {
  CreatorCopyWith<$R, Creator, $Out> get $asCreator =>
      $base.as((v, t, t2) => _CreatorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreatorCopyWith<$R, $In extends Creator, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get icon;
  $R call({String? id, String? title, String? urlname, ImageModel? icon});
  CreatorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreatorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Creator, $Out>
    implements CreatorCopyWith<$R, Creator, $Out> {
  _CreatorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Creator> $mapper =
      CreatorMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get icon =>
      $value.icon.copyWith.$chain((v) => call(icon: v));
  @override
  $R call({String? id, String? title, String? urlname, ImageModel? icon}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (title != null) #title: title,
          if (urlname != null) #urlname: urlname,
          if (icon != null) #icon: icon,
        }),
      );
  @override
  Creator $make(CopyWithData data) => Creator(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    urlname: data.get(#urlname, or: $value.urlname),
    icon: data.get(#icon, or: $value.icon),
  );

  @override
  CreatorCopyWith<$R2, Creator, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreatorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

