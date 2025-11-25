// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'live_stream_model.dart';

class LiveStreamModelMapper extends ClassMapperBase<LiveStreamModel> {
  LiveStreamModelMapper._();

  static LiveStreamModelMapper? _instance;
  static LiveStreamModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LiveStreamModelMapper._());
      ImageModelMapper.ensureInitialized();
      OfflineMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LiveStreamModel';

  static String _$id(LiveStreamModel v) => v.id;
  static const Field<LiveStreamModel, String> _f$id = Field('id', _$id);
  static String _$title(LiveStreamModel v) => v.title;
  static const Field<LiveStreamModel, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$description(LiveStreamModel v) => v.description;
  static const Field<LiveStreamModel, String> _f$description = Field(
    'description',
    _$description,
  );
  static ImageModel _$thumbnail(LiveStreamModel v) => v.thumbnail;
  static const Field<LiveStreamModel, ImageModel> _f$thumbnail = Field(
    'thumbnail',
    _$thumbnail,
  );
  static String _$owner(LiveStreamModel v) => v.owner;
  static const Field<LiveStreamModel, String> _f$owner = Field(
    'owner',
    _$owner,
  );
  static String _$streamPath(LiveStreamModel v) => v.streamPath;
  static const Field<LiveStreamModel, String> _f$streamPath = Field(
    'streamPath',
    _$streamPath,
  );
  static Offline _$offline(LiveStreamModel v) => v.offline;
  static const Field<LiveStreamModel, Offline> _f$offline = Field(
    'offline',
    _$offline,
  );
  static String? _$channel(LiveStreamModel v) => v.channel;
  static const Field<LiveStreamModel, String> _f$channel = Field(
    'channel',
    _$channel,
    opt: true,
  );

  @override
  final MappableFields<LiveStreamModel> fields = const {
    #id: _f$id,
    #title: _f$title,
    #description: _f$description,
    #thumbnail: _f$thumbnail,
    #owner: _f$owner,
    #streamPath: _f$streamPath,
    #offline: _f$offline,
    #channel: _f$channel,
  };

  static LiveStreamModel _instantiate(DecodingData data) {
    return LiveStreamModel(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      thumbnail: data.dec(_f$thumbnail),
      owner: data.dec(_f$owner),
      streamPath: data.dec(_f$streamPath),
      offline: data.dec(_f$offline),
      channel: data.dec(_f$channel),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LiveStreamModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LiveStreamModel>(map);
  }

  static LiveStreamModel fromJson(String json) {
    return ensureInitialized().decodeJson<LiveStreamModel>(json);
  }
}

mixin LiveStreamModelMappable {
  String toJson() {
    return LiveStreamModelMapper.ensureInitialized()
        .encodeJson<LiveStreamModel>(this as LiveStreamModel);
  }

  Map<String, dynamic> toMap() {
    return LiveStreamModelMapper.ensureInitialized().encodeMap<LiveStreamModel>(
      this as LiveStreamModel,
    );
  }

  LiveStreamModelCopyWith<LiveStreamModel, LiveStreamModel, LiveStreamModel>
  get copyWith =>
      _LiveStreamModelCopyWithImpl<LiveStreamModel, LiveStreamModel>(
        this as LiveStreamModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LiveStreamModelMapper.ensureInitialized().stringifyValue(
      this as LiveStreamModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return LiveStreamModelMapper.ensureInitialized().equalsValue(
      this as LiveStreamModel,
      other,
    );
  }

  @override
  int get hashCode {
    return LiveStreamModelMapper.ensureInitialized().hashValue(
      this as LiveStreamModel,
    );
  }
}

extension LiveStreamModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LiveStreamModel, $Out> {
  LiveStreamModelCopyWith<$R, LiveStreamModel, $Out> get $asLiveStreamModel =>
      $base.as((v, t, t2) => _LiveStreamModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LiveStreamModelCopyWith<$R, $In extends LiveStreamModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail;
  OfflineCopyWith<$R, Offline, Offline> get offline;
  $R call({
    String? id,
    String? title,
    String? description,
    ImageModel? thumbnail,
    String? owner,
    String? streamPath,
    Offline? offline,
    String? channel,
  });
  LiveStreamModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LiveStreamModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LiveStreamModel, $Out>
    implements LiveStreamModelCopyWith<$R, LiveStreamModel, $Out> {
  _LiveStreamModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LiveStreamModel> $mapper =
      LiveStreamModelMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get thumbnail =>
      $value.thumbnail.copyWith.$chain((v) => call(thumbnail: v));
  @override
  OfflineCopyWith<$R, Offline, Offline> get offline =>
      $value.offline.copyWith.$chain((v) => call(offline: v));
  @override
  $R call({
    String? id,
    String? title,
    String? description,
    ImageModel? thumbnail,
    String? owner,
    String? streamPath,
    Offline? offline,
    Object? channel = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (title != null) #title: title,
      if (description != null) #description: description,
      if (thumbnail != null) #thumbnail: thumbnail,
      if (owner != null) #owner: owner,
      if (streamPath != null) #streamPath: streamPath,
      if (offline != null) #offline: offline,
      if (channel != $none) #channel: channel,
    }),
  );
  @override
  LiveStreamModel $make(CopyWithData data) => LiveStreamModel(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    thumbnail: data.get(#thumbnail, or: $value.thumbnail),
    owner: data.get(#owner, or: $value.owner),
    streamPath: data.get(#streamPath, or: $value.streamPath),
    offline: data.get(#offline, or: $value.offline),
    channel: data.get(#channel, or: $value.channel),
  );

  @override
  LiveStreamModelCopyWith<$R2, LiveStreamModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LiveStreamModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

