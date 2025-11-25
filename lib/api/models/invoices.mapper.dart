// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invoices.dart';

class InvoicesMapper extends ClassMapperBase<Invoices> {
  InvoicesMapper._();

  static InvoicesMapper? _instance;
  static InvoicesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InvoicesMapper._());
      SubscriptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Invoices';

  static int _$id(Invoices v) => v.id;
  static const Field<Invoices, int> _f$id = Field('id', _$id);
  static num _$amountDue(Invoices v) => v.amountDue;
  static const Field<Invoices, num> _f$amountDue = Field(
    'amountDue',
    _$amountDue,
  );
  static num _$amountTax(Invoices v) => v.amountTax;
  static const Field<Invoices, num> _f$amountTax = Field(
    'amountTax',
    _$amountTax,
  );
  static int _$attemptCount(Invoices v) => v.attemptCount;
  static const Field<Invoices, int> _f$attemptCount = Field(
    'attemptCount',
    _$attemptCount,
  );
  static String _$currency(Invoices v) => v.currency;
  static const Field<Invoices, String> _f$currency = Field(
    'currency',
    _$currency,
  );
  static DateTime _$date(Invoices v) => v.date;
  static const Field<Invoices, DateTime> _f$date = Field('date', _$date);
  static DateTime? _$dateDue(Invoices v) => v.dateDue;
  static const Field<Invoices, DateTime> _f$dateDue = Field(
    'dateDue',
    _$dateDue,
  );
  static DateTime _$periodStart(Invoices v) => v.periodStart;
  static const Field<Invoices, DateTime> _f$periodStart = Field(
    'periodStart',
    _$periodStart,
  );
  static DateTime _$periodEnd(Invoices v) => v.periodEnd;
  static const Field<Invoices, DateTime> _f$periodEnd = Field(
    'periodEnd',
    _$periodEnd,
  );
  static DateTime? _$nextPaymentAttempt(Invoices v) => v.nextPaymentAttempt;
  static const Field<Invoices, DateTime> _f$nextPaymentAttempt = Field(
    'nextPaymentAttempt',
    _$nextPaymentAttempt,
  );
  static bool _$paid(Invoices v) => v.paid;
  static const Field<Invoices, bool> _f$paid = Field('paid', _$paid);
  static bool _$forgiven(Invoices v) => v.forgiven;
  static const Field<Invoices, bool> _f$forgiven = Field(
    'forgiven',
    _$forgiven,
  );
  static bool _$refunded(Invoices v) => v.refunded;
  static const Field<Invoices, bool> _f$refunded = Field(
    'refunded',
    _$refunded,
  );
  static List<Subscriptions>? _$subscriptions(Invoices v) => v.subscriptions;
  static const Field<Invoices, List<Subscriptions>> _f$subscriptions = Field(
    'subscriptions',
    _$subscriptions,
  );

  @override
  final MappableFields<Invoices> fields = const {
    #id: _f$id,
    #amountDue: _f$amountDue,
    #amountTax: _f$amountTax,
    #attemptCount: _f$attemptCount,
    #currency: _f$currency,
    #date: _f$date,
    #dateDue: _f$dateDue,
    #periodStart: _f$periodStart,
    #periodEnd: _f$periodEnd,
    #nextPaymentAttempt: _f$nextPaymentAttempt,
    #paid: _f$paid,
    #forgiven: _f$forgiven,
    #refunded: _f$refunded,
    #subscriptions: _f$subscriptions,
  };

  static Invoices _instantiate(DecodingData data) {
    return Invoices(
      id: data.dec(_f$id),
      amountDue: data.dec(_f$amountDue),
      amountTax: data.dec(_f$amountTax),
      attemptCount: data.dec(_f$attemptCount),
      currency: data.dec(_f$currency),
      date: data.dec(_f$date),
      dateDue: data.dec(_f$dateDue),
      periodStart: data.dec(_f$periodStart),
      periodEnd: data.dec(_f$periodEnd),
      nextPaymentAttempt: data.dec(_f$nextPaymentAttempt),
      paid: data.dec(_f$paid),
      forgiven: data.dec(_f$forgiven),
      refunded: data.dec(_f$refunded),
      subscriptions: data.dec(_f$subscriptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Invoices fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Invoices>(map);
  }

  static Invoices fromJson(String json) {
    return ensureInitialized().decodeJson<Invoices>(json);
  }
}

mixin InvoicesMappable {
  String toJson() {
    return InvoicesMapper.ensureInitialized().encodeJson<Invoices>(
      this as Invoices,
    );
  }

  Map<String, dynamic> toMap() {
    return InvoicesMapper.ensureInitialized().encodeMap<Invoices>(
      this as Invoices,
    );
  }

  InvoicesCopyWith<Invoices, Invoices, Invoices> get copyWith =>
      _InvoicesCopyWithImpl<Invoices, Invoices>(
        this as Invoices,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InvoicesMapper.ensureInitialized().stringifyValue(this as Invoices);
  }

  @override
  bool operator ==(Object other) {
    return InvoicesMapper.ensureInitialized().equalsValue(
      this as Invoices,
      other,
    );
  }

  @override
  int get hashCode {
    return InvoicesMapper.ensureInitialized().hashValue(this as Invoices);
  }
}

extension InvoicesValueCopy<$R, $Out> on ObjectCopyWith<$R, Invoices, $Out> {
  InvoicesCopyWith<$R, Invoices, $Out> get $asInvoices =>
      $base.as((v, t, t2) => _InvoicesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InvoicesCopyWith<$R, $In extends Invoices, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    Subscriptions,
    SubscriptionsCopyWith<$R, Subscriptions, Subscriptions>
  >?
  get subscriptions;
  $R call({
    int? id,
    num? amountDue,
    num? amountTax,
    int? attemptCount,
    String? currency,
    DateTime? date,
    DateTime? dateDue,
    DateTime? periodStart,
    DateTime? periodEnd,
    DateTime? nextPaymentAttempt,
    bool? paid,
    bool? forgiven,
    bool? refunded,
    List<Subscriptions>? subscriptions,
  });
  InvoicesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InvoicesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Invoices, $Out>
    implements InvoicesCopyWith<$R, Invoices, $Out> {
  _InvoicesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Invoices> $mapper =
      InvoicesMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    Subscriptions,
    SubscriptionsCopyWith<$R, Subscriptions, Subscriptions>
  >?
  get subscriptions => $value.subscriptions != null
      ? ListCopyWith(
          $value.subscriptions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(subscriptions: v),
        )
      : null;
  @override
  $R call({
    int? id,
    num? amountDue,
    num? amountTax,
    int? attemptCount,
    String? currency,
    DateTime? date,
    Object? dateDue = $none,
    DateTime? periodStart,
    DateTime? periodEnd,
    Object? nextPaymentAttempt = $none,
    bool? paid,
    bool? forgiven,
    bool? refunded,
    Object? subscriptions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (amountDue != null) #amountDue: amountDue,
      if (amountTax != null) #amountTax: amountTax,
      if (attemptCount != null) #attemptCount: attemptCount,
      if (currency != null) #currency: currency,
      if (date != null) #date: date,
      if (dateDue != $none) #dateDue: dateDue,
      if (periodStart != null) #periodStart: periodStart,
      if (periodEnd != null) #periodEnd: periodEnd,
      if (nextPaymentAttempt != $none) #nextPaymentAttempt: nextPaymentAttempt,
      if (paid != null) #paid: paid,
      if (forgiven != null) #forgiven: forgiven,
      if (refunded != null) #refunded: refunded,
      if (subscriptions != $none) #subscriptions: subscriptions,
    }),
  );
  @override
  Invoices $make(CopyWithData data) => Invoices(
    id: data.get(#id, or: $value.id),
    amountDue: data.get(#amountDue, or: $value.amountDue),
    amountTax: data.get(#amountTax, or: $value.amountTax),
    attemptCount: data.get(#attemptCount, or: $value.attemptCount),
    currency: data.get(#currency, or: $value.currency),
    date: data.get(#date, or: $value.date),
    dateDue: data.get(#dateDue, or: $value.dateDue),
    periodStart: data.get(#periodStart, or: $value.periodStart),
    periodEnd: data.get(#periodEnd, or: $value.periodEnd),
    nextPaymentAttempt: data.get(
      #nextPaymentAttempt,
      or: $value.nextPaymentAttempt,
    ),
    paid: data.get(#paid, or: $value.paid),
    forgiven: data.get(#forgiven, or: $value.forgiven),
    refunded: data.get(#refunded, or: $value.refunded),
    subscriptions: data.get(#subscriptions, or: $value.subscriptions),
  );

  @override
  InvoicesCopyWith<$R2, Invoices, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InvoicesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

