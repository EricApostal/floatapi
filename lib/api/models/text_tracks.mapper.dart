// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_tracks.dart';

class TextTracksMapper extends ClassMapperBase<TextTracks> {
  TextTracksMapper._();

  static TextTracksMapper? _instance;
  static TextTracksMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextTracksMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TextTracks';

  static String _$id(TextTracks v) => v.id;
  static const Field<TextTracks, String> _f$id = Field('id', _$id);
  static String _$src(TextTracks v) => v.src;
  static const Field<TextTracks, String> _f$src = Field('src', _$src);
  static String _$kind(TextTracks v) => v.kind;
  static const Field<TextTracks, String> _f$kind = Field('kind', _$kind);
  static String _$language(TextTracks v) => v.language;
  static const Field<TextTracks, String> _f$language = Field(
    'language',
    _$language,
  );
  static bool _$generated(TextTracks v) => v.generated;
  static const Field<TextTracks, bool> _f$generated = Field(
    'generated',
    _$generated,
  );
  static bool _$processing(TextTracks v) => v.processing;
  static const Field<TextTracks, bool> _f$processing = Field(
    'processing',
    _$processing,
  );

  @override
  final MappableFields<TextTracks> fields = const {
    #id: _f$id,
    #src: _f$src,
    #kind: _f$kind,
    #language: _f$language,
    #generated: _f$generated,
    #processing: _f$processing,
  };

  static TextTracks _instantiate(DecodingData data) {
    return TextTracks(
      id: data.dec(_f$id),
      src: data.dec(_f$src),
      kind: data.dec(_f$kind),
      language: data.dec(_f$language),
      generated: data.dec(_f$generated),
      processing: data.dec(_f$processing),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextTracks fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextTracks>(map);
  }

  static TextTracks fromJson(String json) {
    return ensureInitialized().decodeJson<TextTracks>(json);
  }
}

mixin TextTracksMappable {
  String toJson() {
    return TextTracksMapper.ensureInitialized().encodeJson<TextTracks>(
      this as TextTracks,
    );
  }

  Map<String, dynamic> toMap() {
    return TextTracksMapper.ensureInitialized().encodeMap<TextTracks>(
      this as TextTracks,
    );
  }

  TextTracksCopyWith<TextTracks, TextTracks, TextTracks> get copyWith =>
      _TextTracksCopyWithImpl<TextTracks, TextTracks>(
        this as TextTracks,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextTracksMapper.ensureInitialized().stringifyValue(
      this as TextTracks,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextTracksMapper.ensureInitialized().equalsValue(
      this as TextTracks,
      other,
    );
  }

  @override
  int get hashCode {
    return TextTracksMapper.ensureInitialized().hashValue(this as TextTracks);
  }
}

extension TextTracksValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextTracks, $Out> {
  TextTracksCopyWith<$R, TextTracks, $Out> get $asTextTracks =>
      $base.as((v, t, t2) => _TextTracksCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TextTracksCopyWith<$R, $In extends TextTracks, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? src,
    String? kind,
    String? language,
    bool? generated,
    bool? processing,
  });
  TextTracksCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextTracksCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextTracks, $Out>
    implements TextTracksCopyWith<$R, TextTracks, $Out> {
  _TextTracksCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextTracks> $mapper =
      TextTracksMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? src,
    String? kind,
    String? language,
    bool? generated,
    bool? processing,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (src != null) #src: src,
      if (kind != null) #kind: kind,
      if (language != null) #language: language,
      if (generated != null) #generated: generated,
      if (processing != null) #processing: processing,
    }),
  );
  @override
  TextTracks $make(CopyWithData data) => TextTracks(
    id: data.get(#id, or: $value.id),
    src: data.get(#src, or: $value.src),
    kind: data.get(#kind, or: $value.kind),
    language: data.get(#language, or: $value.language),
    generated: data.get(#generated, or: $value.generated),
    processing: data.get(#processing, or: $value.processing),
  );

  @override
  TextTracksCopyWith<$R2, TextTracks, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextTracksCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

