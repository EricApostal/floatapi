// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'interaction_counts2.dart';

class InteractionCounts2Mapper extends ClassMapperBase<InteractionCounts2> {
  InteractionCounts2Mapper._();

  static InteractionCounts2Mapper? _instance;
  static InteractionCounts2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InteractionCounts2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'InteractionCounts2';

  static int _$like(InteractionCounts2 v) => v.like;
  static const Field<InteractionCounts2, int> _f$like = Field('like', _$like);
  static int _$dislike(InteractionCounts2 v) => v.dislike;
  static const Field<InteractionCounts2, int> _f$dislike = Field(
    'dislike',
    _$dislike,
  );

  @override
  final MappableFields<InteractionCounts2> fields = const {
    #like: _f$like,
    #dislike: _f$dislike,
  };

  static InteractionCounts2 _instantiate(DecodingData data) {
    return InteractionCounts2(
      like: data.dec(_f$like),
      dislike: data.dec(_f$dislike),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InteractionCounts2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InteractionCounts2>(map);
  }

  static InteractionCounts2 fromJson(String json) {
    return ensureInitialized().decodeJson<InteractionCounts2>(json);
  }
}

mixin InteractionCounts2Mappable {
  String toJson() {
    return InteractionCounts2Mapper.ensureInitialized()
        .encodeJson<InteractionCounts2>(this as InteractionCounts2);
  }

  Map<String, dynamic> toMap() {
    return InteractionCounts2Mapper.ensureInitialized()
        .encodeMap<InteractionCounts2>(this as InteractionCounts2);
  }

  InteractionCounts2CopyWith<
    InteractionCounts2,
    InteractionCounts2,
    InteractionCounts2
  >
  get copyWith =>
      _InteractionCounts2CopyWithImpl<InteractionCounts2, InteractionCounts2>(
        this as InteractionCounts2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InteractionCounts2Mapper.ensureInitialized().stringifyValue(
      this as InteractionCounts2,
    );
  }

  @override
  bool operator ==(Object other) {
    return InteractionCounts2Mapper.ensureInitialized().equalsValue(
      this as InteractionCounts2,
      other,
    );
  }

  @override
  int get hashCode {
    return InteractionCounts2Mapper.ensureInitialized().hashValue(
      this as InteractionCounts2,
    );
  }
}

extension InteractionCounts2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InteractionCounts2, $Out> {
  InteractionCounts2CopyWith<$R, InteractionCounts2, $Out>
  get $asInteractionCounts2 => $base.as(
    (v, t, t2) => _InteractionCounts2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InteractionCounts2CopyWith<
  $R,
  $In extends InteractionCounts2,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? like, int? dislike});
  InteractionCounts2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InteractionCounts2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InteractionCounts2, $Out>
    implements InteractionCounts2CopyWith<$R, InteractionCounts2, $Out> {
  _InteractionCounts2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InteractionCounts2> $mapper =
      InteractionCounts2Mapper.ensureInitialized();
  @override
  $R call({int? like, int? dislike}) => $apply(
    FieldCopyWithData({
      if (like != null) #like: like,
      if (dislike != null) #dislike: dislike,
    }),
  );
  @override
  InteractionCounts2 $make(CopyWithData data) => InteractionCounts2(
    like: data.get(#like, or: $value.like),
    dislike: data.get(#dislike, or: $value.dislike),
  );

  @override
  InteractionCounts2CopyWith<$R2, InteractionCounts2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InteractionCounts2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

