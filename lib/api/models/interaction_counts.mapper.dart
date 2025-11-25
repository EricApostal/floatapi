// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'interaction_counts.dart';

class InteractionCountsMapper extends ClassMapperBase<InteractionCounts> {
  InteractionCountsMapper._();

  static InteractionCountsMapper? _instance;
  static InteractionCountsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InteractionCountsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'InteractionCounts';

  static int _$like(InteractionCounts v) => v.like;
  static const Field<InteractionCounts, int> _f$like = Field('like', _$like);
  static int _$dislike(InteractionCounts v) => v.dislike;
  static const Field<InteractionCounts, int> _f$dislike = Field(
    'dislike',
    _$dislike,
  );

  @override
  final MappableFields<InteractionCounts> fields = const {
    #like: _f$like,
    #dislike: _f$dislike,
  };

  static InteractionCounts _instantiate(DecodingData data) {
    return InteractionCounts(
      like: data.dec(_f$like),
      dislike: data.dec(_f$dislike),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InteractionCounts fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InteractionCounts>(map);
  }

  static InteractionCounts fromJson(String json) {
    return ensureInitialized().decodeJson<InteractionCounts>(json);
  }
}

mixin InteractionCountsMappable {
  String toJson() {
    return InteractionCountsMapper.ensureInitialized()
        .encodeJson<InteractionCounts>(this as InteractionCounts);
  }

  Map<String, dynamic> toMap() {
    return InteractionCountsMapper.ensureInitialized()
        .encodeMap<InteractionCounts>(this as InteractionCounts);
  }

  InteractionCountsCopyWith<
    InteractionCounts,
    InteractionCounts,
    InteractionCounts
  >
  get copyWith =>
      _InteractionCountsCopyWithImpl<InteractionCounts, InteractionCounts>(
        this as InteractionCounts,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InteractionCountsMapper.ensureInitialized().stringifyValue(
      this as InteractionCounts,
    );
  }

  @override
  bool operator ==(Object other) {
    return InteractionCountsMapper.ensureInitialized().equalsValue(
      this as InteractionCounts,
      other,
    );
  }

  @override
  int get hashCode {
    return InteractionCountsMapper.ensureInitialized().hashValue(
      this as InteractionCounts,
    );
  }
}

extension InteractionCountsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InteractionCounts, $Out> {
  InteractionCountsCopyWith<$R, InteractionCounts, $Out>
  get $asInteractionCounts => $base.as(
    (v, t, t2) => _InteractionCountsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InteractionCountsCopyWith<
  $R,
  $In extends InteractionCounts,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? like, int? dislike});
  InteractionCountsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InteractionCountsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InteractionCounts, $Out>
    implements InteractionCountsCopyWith<$R, InteractionCounts, $Out> {
  _InteractionCountsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InteractionCounts> $mapper =
      InteractionCountsMapper.ensureInitialized();
  @override
  $R call({int? like, int? dislike}) => $apply(
    FieldCopyWithData({
      if (like != null) #like: like,
      if (dislike != null) #dislike: dislike,
    }),
  );
  @override
  InteractionCounts $make(CopyWithData data) => InteractionCounts(
    like: data.get(#like, or: $value.like),
    dislike: data.get(#dislike, or: $value.dislike),
  );

  @override
  InteractionCountsCopyWith<$R2, InteractionCounts, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InteractionCountsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

