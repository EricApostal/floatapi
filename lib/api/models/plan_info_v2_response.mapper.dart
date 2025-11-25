// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'plan_info_v2_response.dart';

class PlanInfoV2ResponseMapper extends ClassMapperBase<PlanInfoV2Response> {
  PlanInfoV2ResponseMapper._();

  static PlanInfoV2ResponseMapper? _instance;
  static PlanInfoV2ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PlanInfoV2ResponseMapper._());
      PlanInfoV2ResponsePlansMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PlanInfoV2Response';

  static int? _$totalSubscriberCount(PlanInfoV2Response v) =>
      v.totalSubscriberCount;
  static const Field<PlanInfoV2Response, int> _f$totalSubscriberCount = Field(
    'totalSubscriberCount',
    _$totalSubscriberCount,
  );
  static num? _$totalIncome(PlanInfoV2Response v) => v.totalIncome;
  static const Field<PlanInfoV2Response, num> _f$totalIncome = Field(
    'totalIncome',
    _$totalIncome,
  );
  static List<PlanInfoV2ResponsePlans> _$plans(PlanInfoV2Response v) => v.plans;
  static const Field<PlanInfoV2Response, List<PlanInfoV2ResponsePlans>>
  _f$plans = Field('plans', _$plans);

  @override
  final MappableFields<PlanInfoV2Response> fields = const {
    #totalSubscriberCount: _f$totalSubscriberCount,
    #totalIncome: _f$totalIncome,
    #plans: _f$plans,
  };

  static PlanInfoV2Response _instantiate(DecodingData data) {
    return PlanInfoV2Response(
      totalSubscriberCount: data.dec(_f$totalSubscriberCount),
      totalIncome: data.dec(_f$totalIncome),
      plans: data.dec(_f$plans),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PlanInfoV2Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PlanInfoV2Response>(map);
  }

  static PlanInfoV2Response fromJson(String json) {
    return ensureInitialized().decodeJson<PlanInfoV2Response>(json);
  }
}

mixin PlanInfoV2ResponseMappable {
  String toJson() {
    return PlanInfoV2ResponseMapper.ensureInitialized()
        .encodeJson<PlanInfoV2Response>(this as PlanInfoV2Response);
  }

  Map<String, dynamic> toMap() {
    return PlanInfoV2ResponseMapper.ensureInitialized()
        .encodeMap<PlanInfoV2Response>(this as PlanInfoV2Response);
  }

  PlanInfoV2ResponseCopyWith<
    PlanInfoV2Response,
    PlanInfoV2Response,
    PlanInfoV2Response
  >
  get copyWith =>
      _PlanInfoV2ResponseCopyWithImpl<PlanInfoV2Response, PlanInfoV2Response>(
        this as PlanInfoV2Response,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PlanInfoV2ResponseMapper.ensureInitialized().stringifyValue(
      this as PlanInfoV2Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return PlanInfoV2ResponseMapper.ensureInitialized().equalsValue(
      this as PlanInfoV2Response,
      other,
    );
  }

  @override
  int get hashCode {
    return PlanInfoV2ResponseMapper.ensureInitialized().hashValue(
      this as PlanInfoV2Response,
    );
  }
}

extension PlanInfoV2ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PlanInfoV2Response, $Out> {
  PlanInfoV2ResponseCopyWith<$R, PlanInfoV2Response, $Out>
  get $asPlanInfoV2Response => $base.as(
    (v, t, t2) => _PlanInfoV2ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PlanInfoV2ResponseCopyWith<
  $R,
  $In extends PlanInfoV2Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    PlanInfoV2ResponsePlans,
    PlanInfoV2ResponsePlansCopyWith<
      $R,
      PlanInfoV2ResponsePlans,
      PlanInfoV2ResponsePlans
    >
  >
  get plans;
  $R call({
    int? totalSubscriberCount,
    num? totalIncome,
    List<PlanInfoV2ResponsePlans>? plans,
  });
  PlanInfoV2ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PlanInfoV2ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PlanInfoV2Response, $Out>
    implements PlanInfoV2ResponseCopyWith<$R, PlanInfoV2Response, $Out> {
  _PlanInfoV2ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PlanInfoV2Response> $mapper =
      PlanInfoV2ResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    PlanInfoV2ResponsePlans,
    PlanInfoV2ResponsePlansCopyWith<
      $R,
      PlanInfoV2ResponsePlans,
      PlanInfoV2ResponsePlans
    >
  >
  get plans => ListCopyWith(
    $value.plans,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(plans: v),
  );
  @override
  $R call({
    Object? totalSubscriberCount = $none,
    Object? totalIncome = $none,
    List<PlanInfoV2ResponsePlans>? plans,
  }) => $apply(
    FieldCopyWithData({
      if (totalSubscriberCount != $none)
        #totalSubscriberCount: totalSubscriberCount,
      if (totalIncome != $none) #totalIncome: totalIncome,
      if (plans != null) #plans: plans,
    }),
  );
  @override
  PlanInfoV2Response $make(CopyWithData data) => PlanInfoV2Response(
    totalSubscriberCount: data.get(
      #totalSubscriberCount,
      or: $value.totalSubscriberCount,
    ),
    totalIncome: data.get(#totalIncome, or: $value.totalIncome),
    plans: data.get(#plans, or: $value.plans),
  );

  @override
  PlanInfoV2ResponseCopyWith<$R2, PlanInfoV2Response, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PlanInfoV2ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

