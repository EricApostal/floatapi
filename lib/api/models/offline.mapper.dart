// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'offline.dart';

class OfflineMapper extends ClassMapperBase<Offline> {
  OfflineMapper._();

  static OfflineMapper? _instance;
  static OfflineMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OfflineMapper._());
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Offline';

  static String? _$title(Offline v) => v.title;
  static const Field<Offline, String> _f$title = Field('title', _$title);
  static String? _$description(Offline v) => v.description;
  static const Field<Offline, String> _f$description = Field(
    'description',
    _$description,
  );
  static ImageModel _$thumbnail(Offline v) => v.thumbnail;
  static const Field<Offline, ImageModel> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
  );

  @override
  final MappableFields<Offline> fields = const {
    #title: _f$title,
    #description: _f$description,
    #thumbnail: _f$thumbnail,
  };

  static Offline _instantiate(DecodingData data) {
    return Offline(
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      thumbnail: data.dec(_f$thumbnail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Offline fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Offline>(map);
  }

  static Offline fromJson(String json) {
    return ensureInitialized().decodeJson<Offline>(json);
  }
}

mixin OfflineMappable {
  String toJson() {
    return OfflineMapper.ensureInitialized().encodeJson<Offline>(
      this as Offline,
    );
  }

  Map<String, dynamic> toMap() {
    return OfflineMapper.ensureInitialized().encodeMap<Offline>(
      this as Offline,
    );
  }

  OfflineCopyWith<Offline, Offline, Offline> get copyWith =>
      _OfflineCopyWithImpl<Offline, Offline>(
        this as Offline,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OfflineMapper.ensureInitialized().stringifyValue(this as Offline);
  }

  @override
  bool operator ==(Object other) {
    return OfflineMapper.ensureInitialized().equalsValue(
      this as Offline,
      other,
    );
  }

  @override
  int get hashCode {
    return OfflineMapper.ensureInitialized().hashValue(this as Offline);
  }
}

extension OfflineValueCopy<$R, $Out> on ObjectCopyWith<$R, Offline, $Out> {
  OfflineCopyWith<$R, Offline, $Out> get $asOffline =>
      $base.as((v, t, t2) => _OfflineCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OfflineCopyWith<$R, $In extends Offline, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail;
  $R call({String? title, String? description, ImageModel? thumbnail});
  OfflineCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OfflineCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Offline, $Out>
    implements OfflineCopyWith<$R, Offline, $Out> {
  _OfflineCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Offline> $mapper =
      OfflineMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail =>
      $value.thumbnail.copyWith.$chain((v) => call(thumbnail: v));
  @override
  $R call({
    Object? title = $none,
    Object? description = $none,
    ImageModel? thumbnail,
  }) => $apply(
    FieldCopyWithData({
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (thumbnail != null) #thumbnail: thumbnail,
    }),
  );
  @override
  Offline $make(CopyWithData data) => Offline(
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    thumbnail: data.get(#thumbnail, or: $value.thumbnail),
  );

  @override
  OfflineCopyWith<$R2, Offline, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OfflineCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

