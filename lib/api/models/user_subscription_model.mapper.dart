// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_subscription_model.dart';

class UserSubscriptionModelMapper
    extends ClassMapperBase<UserSubscriptionModel> {
  UserSubscriptionModelMapper._();

  static UserSubscriptionModelMapper? _instance;
  static UserSubscriptionModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSubscriptionModelMapper._());
      SubscriptionPlanModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSubscriptionModel';

  static DateTime? _$startDate(UserSubscriptionModel v) => v.startDate;
  static const Field<UserSubscriptionModel, DateTime> _f$startDate = Field(
    'startDate',
    _$startDate,
  );
  static DateTime? _$endDate(UserSubscriptionModel v) => v.endDate;
  static const Field<UserSubscriptionModel, DateTime> _f$endDate = Field(
    'endDate',
    _$endDate,
  );
  static int? _$paymentId(UserSubscriptionModel v) => v.paymentId;
  static const Field<UserSubscriptionModel, int> _f$paymentId = Field(
    'paymentId',
    _$paymentId,
    key: r'paymentID',
  );
  static String _$interval(UserSubscriptionModel v) => v.interval;
  static const Field<UserSubscriptionModel, String> _f$interval = Field(
    'interval',
    _$interval,
  );
  static SubscriptionPlanModel _$plan(UserSubscriptionModel v) => v.plan;
  static const Field<UserSubscriptionModel, SubscriptionPlanModel> _f$plan =
      Field('plan', _$plan);
  static String _$creator(UserSubscriptionModel v) => v.creator;
  static const Field<UserSubscriptionModel, String> _f$creator = Field(
    'creator',
    _$creator,
  );
  static bool? _$paymentCancelled(UserSubscriptionModel v) =>
      v.paymentCancelled;
  static const Field<UserSubscriptionModel, bool> _f$paymentCancelled = Field(
    'paymentCancelled',
    _$paymentCancelled,
    opt: true,
  );

  @override
  final MappableFields<UserSubscriptionModel> fields = const {
    #startDate: _f$startDate,
    #endDate: _f$endDate,
    #paymentId: _f$paymentId,
    #interval: _f$interval,
    #plan: _f$plan,
    #creator: _f$creator,
    #paymentCancelled: _f$paymentCancelled,
  };

  static UserSubscriptionModel _instantiate(DecodingData data) {
    return UserSubscriptionModel(
      startDate: data.dec(_f$startDate),
      endDate: data.dec(_f$endDate),
      paymentId: data.dec(_f$paymentId),
      interval: data.dec(_f$interval),
      plan: data.dec(_f$plan),
      creator: data.dec(_f$creator),
      paymentCancelled: data.dec(_f$paymentCancelled),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSubscriptionModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSubscriptionModel>(map);
  }

  static UserSubscriptionModel fromJson(String json) {
    return ensureInitialized().decodeJson<UserSubscriptionModel>(json);
  }
}

mixin UserSubscriptionModelMappable {
  String toJson() {
    return UserSubscriptionModelMapper.ensureInitialized()
        .encodeJson<UserSubscriptionModel>(this as UserSubscriptionModel);
  }

  Map<String, dynamic> toMap() {
    return UserSubscriptionModelMapper.ensureInitialized()
        .encodeMap<UserSubscriptionModel>(this as UserSubscriptionModel);
  }

  UserSubscriptionModelCopyWith<
    UserSubscriptionModel,
    UserSubscriptionModel,
    UserSubscriptionModel
  >
  get copyWith =>
      _UserSubscriptionModelCopyWithImpl<
        UserSubscriptionModel,
        UserSubscriptionModel
      >(this as UserSubscriptionModel, $identity, $identity);
  @override
  String toString() {
    return UserSubscriptionModelMapper.ensureInitialized().stringifyValue(
      this as UserSubscriptionModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSubscriptionModelMapper.ensureInitialized().equalsValue(
      this as UserSubscriptionModel,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSubscriptionModelMapper.ensureInitialized().hashValue(
      this as UserSubscriptionModel,
    );
  }
}

extension UserSubscriptionModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSubscriptionModel, $Out> {
  UserSubscriptionModelCopyWith<$R, UserSubscriptionModel, $Out>
  get $asUserSubscriptionModel => $base.as(
    (v, t, t2) => _UserSubscriptionModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSubscriptionModelCopyWith<
  $R,
  $In extends UserSubscriptionModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SubscriptionPlanModelCopyWith<
    $R,
    SubscriptionPlanModel,
    SubscriptionPlanModel
  >
  get plan;
  $R call({
    DateTime? startDate,
    DateTime? endDate,
    int? paymentId,
    String? interval,
    SubscriptionPlanModel? plan,
    String? creator,
    bool? paymentCancelled,
  });
  UserSubscriptionModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSubscriptionModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSubscriptionModel, $Out>
    implements UserSubscriptionModelCopyWith<$R, UserSubscriptionModel, $Out> {
  _UserSubscriptionModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSubscriptionModel> $mapper =
      UserSubscriptionModelMapper.ensureInitialized();
  @override
  SubscriptionPlanModelCopyWith<
    $R,
    SubscriptionPlanModel,
    SubscriptionPlanModel
  >
  get plan => $value.plan.copyWith.$chain((v) => call(plan: v));
  @override
  $R call({
    Object? startDate = $none,
    Object? endDate = $none,
    Object? paymentId = $none,
    String? interval,
    SubscriptionPlanModel? plan,
    String? creator,
    Object? paymentCancelled = $none,
  }) => $apply(
    FieldCopyWithData({
      if (startDate != $none) #startDate: startDate,
      if (endDate != $none) #endDate: endDate,
      if (paymentId != $none) #paymentId: paymentId,
      if (interval != null) #interval: interval,
      if (plan != null) #plan: plan,
      if (creator != null) #creator: creator,
      if (paymentCancelled != $none) #paymentCancelled: paymentCancelled,
    }),
  );
  @override
  UserSubscriptionModel $make(CopyWithData data) => UserSubscriptionModel(
    startDate: data.get(#startDate, or: $value.startDate),
    endDate: data.get(#endDate, or: $value.endDate),
    paymentId: data.get(#paymentId, or: $value.paymentId),
    interval: data.get(#interval, or: $value.interval),
    plan: data.get(#plan, or: $value.plan),
    creator: data.get(#creator, or: $value.creator),
    paymentCancelled: data.get(#paymentCancelled, or: $value.paymentCancelled),
  );

  @override
  UserSubscriptionModelCopyWith<$R2, UserSubscriptionModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSubscriptionModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

