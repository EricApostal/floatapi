// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'subscriptions.dart';

class SubscriptionsMapper extends ClassMapperBase<Subscriptions> {
  SubscriptionsMapper._();

  static SubscriptionsMapper? _instance;
  static SubscriptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SubscriptionsMapper._());
      PlanMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Subscriptions';

  static int _$id(Subscriptions v) => v.id;
  static const Field<Subscriptions, int> _f$id = Field('id', _$id);
  static num _$subscription(Subscriptions v) => v.subscription;
  static const Field<Subscriptions, num> _f$subscription = Field(
    'subscription',
    _$subscription,
  );
  static DateTime? _$periodStart(Subscriptions v) => v.periodStart;
  static const Field<Subscriptions, DateTime> _f$periodStart = Field(
    'periodStart',
    _$periodStart,
  );
  static DateTime? _$periodEnd(Subscriptions v) => v.periodEnd;
  static const Field<Subscriptions, DateTime> _f$periodEnd = Field(
    'periodEnd',
    _$periodEnd,
  );
  static num _$value(Subscriptions v) => v.value;
  static const Field<Subscriptions, num> _f$value = Field('value', _$value);
  static num _$amountSubtotal(Subscriptions v) => v.amountSubtotal;
  static const Field<Subscriptions, num> _f$amountSubtotal = Field(
    'amountSubtotal',
    _$amountSubtotal,
  );
  static num _$amountTotal(Subscriptions v) => v.amountTotal;
  static const Field<Subscriptions, num> _f$amountTotal = Field(
    'amountTotal',
    _$amountTotal,
  );
  static num _$amountTax(Subscriptions v) => v.amountTax;
  static const Field<Subscriptions, num> _f$amountTax = Field(
    'amountTax',
    _$amountTax,
  );
  static Plan _$plan(Subscriptions v) => v.plan;
  static const Field<Subscriptions, Plan> _f$plan = Field('plan', _$plan);

  @override
  final MappableFields<Subscriptions> fields = const {
    #id: _f$id,
    #subscription: _f$subscription,
    #periodStart: _f$periodStart,
    #periodEnd: _f$periodEnd,
    #value: _f$value,
    #amountSubtotal: _f$amountSubtotal,
    #amountTotal: _f$amountTotal,
    #amountTax: _f$amountTax,
    #plan: _f$plan,
  };

  static Subscriptions _instantiate(DecodingData data) {
    return Subscriptions(
      id: data.dec(_f$id),
      subscription: data.dec(_f$subscription),
      periodStart: data.dec(_f$periodStart),
      periodEnd: data.dec(_f$periodEnd),
      value: data.dec(_f$value),
      amountSubtotal: data.dec(_f$amountSubtotal),
      amountTotal: data.dec(_f$amountTotal),
      amountTax: data.dec(_f$amountTax),
      plan: data.dec(_f$plan),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Subscriptions fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Subscriptions>(map);
  }

  static Subscriptions fromJson(String json) {
    return ensureInitialized().decodeJson<Subscriptions>(json);
  }
}

mixin SubscriptionsMappable {
  String toJson() {
    return SubscriptionsMapper.ensureInitialized().encodeJson<Subscriptions>(
      this as Subscriptions,
    );
  }

  Map<String, dynamic> toMap() {
    return SubscriptionsMapper.ensureInitialized().encodeMap<Subscriptions>(
      this as Subscriptions,
    );
  }

  SubscriptionsCopyWith<Subscriptions, Subscriptions, Subscriptions>
  get copyWith => _SubscriptionsCopyWithImpl<Subscriptions, Subscriptions>(
    this as Subscriptions,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return SubscriptionsMapper.ensureInitialized().stringifyValue(
      this as Subscriptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return SubscriptionsMapper.ensureInitialized().equalsValue(
      this as Subscriptions,
      other,
    );
  }

  @override
  int get hashCode {
    return SubscriptionsMapper.ensureInitialized().hashValue(
      this as Subscriptions,
    );
  }
}

extension SubscriptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Subscriptions, $Out> {
  SubscriptionsCopyWith<$R, Subscriptions, $Out> get $asSubscriptions =>
      $base.as((v, t, t2) => _SubscriptionsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SubscriptionsCopyWith<$R, $In extends Subscriptions, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PlanCopyWith<$R, Plan, Plan> get plan;
  $R call({
    int? id,
    num? subscription,
    DateTime? periodStart,
    DateTime? periodEnd,
    num? value,
    num? amountSubtotal,
    num? amountTotal,
    num? amountTax,
    Plan? plan,
  });
  SubscriptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SubscriptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Subscriptions, $Out>
    implements SubscriptionsCopyWith<$R, Subscriptions, $Out> {
  _SubscriptionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Subscriptions> $mapper =
      SubscriptionsMapper.ensureInitialized();
  @override
  PlanCopyWith<$R, Plan, Plan> get plan =>
      $value.plan.copyWith.$chain((v) => call(plan: v));
  @override
  $R call({
    int? id,
    num? subscription,
    Object? periodStart = $none,
    Object? periodEnd = $none,
    num? value,
    num? amountSubtotal,
    num? amountTotal,
    num? amountTax,
    Plan? plan,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (subscription != null) #subscription: subscription,
      if (periodStart != $none) #periodStart: periodStart,
      if (periodEnd != $none) #periodEnd: periodEnd,
      if (value != null) #value: value,
      if (amountSubtotal != null) #amountSubtotal: amountSubtotal,
      if (amountTotal != null) #amountTotal: amountTotal,
      if (amountTax != null) #amountTax: amountTax,
      if (plan != null) #plan: plan,
    }),
  );
  @override
  Subscriptions $make(CopyWithData data) => Subscriptions(
    id: data.get(#id, or: $value.id),
    subscription: data.get(#subscription, or: $value.subscription),
    periodStart: data.get(#periodStart, or: $value.periodStart),
    periodEnd: data.get(#periodEnd, or: $value.periodEnd),
    value: data.get(#value, or: $value.value),
    amountSubtotal: data.get(#amountSubtotal, or: $value.amountSubtotal),
    amountTotal: data.get(#amountTotal, or: $value.amountTotal),
    amountTax: data.get(#amountTax, or: $value.amountTax),
    plan: data.get(#plan, or: $value.plan),
  );

  @override
  SubscriptionsCopyWith<$R2, Subscriptions, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SubscriptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

