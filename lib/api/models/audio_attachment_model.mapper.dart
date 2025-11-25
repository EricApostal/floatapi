// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_attachment_model.dart';

class AudioAttachmentModelMapper extends ClassMapperBase<AudioAttachmentModel> {
  AudioAttachmentModelMapper._();

  static AudioAttachmentModelMapper? _instance;
  static AudioAttachmentModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AudioAttachmentModelMapper._());
      WaveformMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AudioAttachmentModel';

  static String _$id(AudioAttachmentModel v) => v.id;
  static const Field<AudioAttachmentModel, String> _f$id = Field('id', _$id);
  static String _$guid(AudioAttachmentModel v) => v.guid;
  static const Field<AudioAttachmentModel, String> _f$guid = Field(
    'guid',
    _$guid,
  );
  static String _$title(AudioAttachmentModel v) => v.title;
  static const Field<AudioAttachmentModel, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$type(AudioAttachmentModel v) => v.type;
  static const Field<AudioAttachmentModel, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$description(AudioAttachmentModel v) => v.description;
  static const Field<AudioAttachmentModel, String> _f$description = Field(
    'description',
    _$description,
  );
  static int _$duration(AudioAttachmentModel v) => v.duration;
  static const Field<AudioAttachmentModel, int> _f$duration = Field(
    'duration',
    _$duration,
  );
  static Waveform _$waveform(AudioAttachmentModel v) => v.waveform;
  static const Field<AudioAttachmentModel, Waveform> _f$waveform = Field(
    'waveform',
    _$waveform,
  );
  static String _$creator(AudioAttachmentModel v) => v.creator;
  static const Field<AudioAttachmentModel, String> _f$creator = Field(
    'creator',
    _$creator,
  );
  static int _$likes(AudioAttachmentModel v) => v.likes;
  static const Field<AudioAttachmentModel, int> _f$likes = Field(
    'likes',
    _$likes,
  );
  static int _$dislikes(AudioAttachmentModel v) => v.dislikes;
  static const Field<AudioAttachmentModel, int> _f$dislikes = Field(
    'dislikes',
    _$dislikes,
  );
  static int _$score(AudioAttachmentModel v) => v.score;
  static const Field<AudioAttachmentModel, int> _f$score = Field(
    'score',
    _$score,
  );
  static bool _$isProcessing(AudioAttachmentModel v) => v.isProcessing;
  static const Field<AudioAttachmentModel, bool> _f$isProcessing = Field(
    'isProcessing',
    _$isProcessing,
  );
  static String _$primaryBlogPost(AudioAttachmentModel v) => v.primaryBlogPost;
  static const Field<AudioAttachmentModel, String> _f$primaryBlogPost = Field(
    'primaryBlogPost',
    _$primaryBlogPost,
  );
  static bool _$isAccessible(AudioAttachmentModel v) => v.isAccessible;
  static const Field<AudioAttachmentModel, bool> _f$isAccessible = Field(
    'isAccessible',
    _$isAccessible,
  );

  @override
  final MappableFields<AudioAttachmentModel> fields = const {
    #id: _f$id,
    #guid: _f$guid,
    #title: _f$title,
    #type: _f$type,
    #description: _f$description,
    #duration: _f$duration,
    #waveform: _f$waveform,
    #creator: _f$creator,
    #likes: _f$likes,
    #dislikes: _f$dislikes,
    #score: _f$score,
    #isProcessing: _f$isProcessing,
    #primaryBlogPost: _f$primaryBlogPost,
    #isAccessible: _f$isAccessible,
  };

  static AudioAttachmentModel _instantiate(DecodingData data) {
    return AudioAttachmentModel(
      id: data.dec(_f$id),
      guid: data.dec(_f$guid),
      title: data.dec(_f$title),
      type: data.dec(_f$type),
      description: data.dec(_f$description),
      duration: data.dec(_f$duration),
      waveform: data.dec(_f$waveform),
      creator: data.dec(_f$creator),
      likes: data.dec(_f$likes),
      dislikes: data.dec(_f$dislikes),
      score: data.dec(_f$score),
      isProcessing: data.dec(_f$isProcessing),
      primaryBlogPost: data.dec(_f$primaryBlogPost),
      isAccessible: data.dec(_f$isAccessible),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AudioAttachmentModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AudioAttachmentModel>(map);
  }

  static AudioAttachmentModel fromJson(String json) {
    return ensureInitialized().decodeJson<AudioAttachmentModel>(json);
  }
}

mixin AudioAttachmentModelMappable {
  String toJson() {
    return AudioAttachmentModelMapper.ensureInitialized()
        .encodeJson<AudioAttachmentModel>(this as AudioAttachmentModel);
  }

  Map<String, dynamic> toMap() {
    return AudioAttachmentModelMapper.ensureInitialized()
        .encodeMap<AudioAttachmentModel>(this as AudioAttachmentModel);
  }

  AudioAttachmentModelCopyWith<
    AudioAttachmentModel,
    AudioAttachmentModel,
    AudioAttachmentModel
  >
  get copyWith =>
      _AudioAttachmentModelCopyWithImpl<
        AudioAttachmentModel,
        AudioAttachmentModel
      >(this as AudioAttachmentModel, $identity, $identity);
  @override
  String toString() {
    return AudioAttachmentModelMapper.ensureInitialized().stringifyValue(
      this as AudioAttachmentModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return AudioAttachmentModelMapper.ensureInitialized().equalsValue(
      this as AudioAttachmentModel,
      other,
    );
  }

  @override
  int get hashCode {
    return AudioAttachmentModelMapper.ensureInitialized().hashValue(
      this as AudioAttachmentModel,
    );
  }
}

extension AudioAttachmentModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AudioAttachmentModel, $Out> {
  AudioAttachmentModelCopyWith<$R, AudioAttachmentModel, $Out>
  get $asAudioAttachmentModel => $base.as(
    (v, t, t2) => _AudioAttachmentModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AudioAttachmentModelCopyWith<
  $R,
  $In extends AudioAttachmentModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WaveformCopyWith<$R, Waveform, Waveform> get waveform;
  $R call({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    int? duration,
    Waveform? waveform,
    String? creator,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? primaryBlogPost,
    bool? isAccessible,
  });
  AudioAttachmentModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AudioAttachmentModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AudioAttachmentModel, $Out>
    implements AudioAttachmentModelCopyWith<$R, AudioAttachmentModel, $Out> {
  _AudioAttachmentModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AudioAttachmentModel> $mapper =
      AudioAttachmentModelMapper.ensureInitialized();
  @override
  WaveformCopyWith<$R, Waveform, Waveform> get waveform =>
      $value.waveform.copyWith.$chain((v) => call(waveform: v));
  @override
  $R call({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    int? duration,
    Waveform? waveform,
    String? creator,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? primaryBlogPost,
    bool? isAccessible,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guid != null) #guid: guid,
      if (title != null) #title: title,
      if (type != null) #type: type,
      if (description != null) #description: description,
      if (duration != null) #duration: duration,
      if (waveform != null) #waveform: waveform,
      if (creator != null) #creator: creator,
      if (likes != null) #likes: likes,
      if (dislikes != null) #dislikes: dislikes,
      if (score != null) #score: score,
      if (isProcessing != null) #isProcessing: isProcessing,
      if (primaryBlogPost != null) #primaryBlogPost: primaryBlogPost,
      if (isAccessible != null) #isAccessible: isAccessible,
    }),
  );
  @override
  AudioAttachmentModel $make(CopyWithData data) => AudioAttachmentModel(
    id: data.get(#id, or: $value.id),
    guid: data.get(#guid, or: $value.guid),
    title: data.get(#title, or: $value.title),
    type: data.get(#type, or: $value.type),
    description: data.get(#description, or: $value.description),
    duration: data.get(#duration, or: $value.duration),
    waveform: data.get(#waveform, or: $value.waveform),
    creator: data.get(#creator, or: $value.creator),
    likes: data.get(#likes, or: $value.likes),
    dislikes: data.get(#dislikes, or: $value.dislikes),
    score: data.get(#score, or: $value.score),
    isProcessing: data.get(#isProcessing, or: $value.isProcessing),
    primaryBlogPost: data.get(#primaryBlogPost, or: $value.primaryBlogPost),
    isAccessible: data.get(#isAccessible, or: $value.isAccessible),
  );

  @override
  AudioAttachmentModelCopyWith<$R2, AudioAttachmentModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AudioAttachmentModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

