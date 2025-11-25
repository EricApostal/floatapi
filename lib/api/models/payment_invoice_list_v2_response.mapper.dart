// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_invoice_list_v2_response.dart';

class PaymentInvoiceListV2ResponseMapper
    extends ClassMapperBase<PaymentInvoiceListV2Response> {
  PaymentInvoiceListV2ResponseMapper._();

  static PaymentInvoiceListV2ResponseMapper? _instance;
  static PaymentInvoiceListV2ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentInvoiceListV2ResponseMapper._(),
      );
      InvoicesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentInvoiceListV2Response';

  static List<Invoices> _$invoices(PaymentInvoiceListV2Response v) =>
      v.invoices;
  static const Field<PaymentInvoiceListV2Response, List<Invoices>> _f$invoices =
      Field('invoices', _$invoices);

  @override
  final MappableFields<PaymentInvoiceListV2Response> fields = const {
    #invoices: _f$invoices,
  };

  static PaymentInvoiceListV2Response _instantiate(DecodingData data) {
    return PaymentInvoiceListV2Response(invoices: data.dec(_f$invoices));
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentInvoiceListV2Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentInvoiceListV2Response>(map);
  }

  static PaymentInvoiceListV2Response fromJson(String json) {
    return ensureInitialized().decodeJson<PaymentInvoiceListV2Response>(json);
  }
}

mixin PaymentInvoiceListV2ResponseMappable {
  String toJson() {
    return PaymentInvoiceListV2ResponseMapper.ensureInitialized()
        .encodeJson<PaymentInvoiceListV2Response>(
          this as PaymentInvoiceListV2Response,
        );
  }

  Map<String, dynamic> toMap() {
    return PaymentInvoiceListV2ResponseMapper.ensureInitialized()
        .encodeMap<PaymentInvoiceListV2Response>(
          this as PaymentInvoiceListV2Response,
        );
  }

  PaymentInvoiceListV2ResponseCopyWith<
    PaymentInvoiceListV2Response,
    PaymentInvoiceListV2Response,
    PaymentInvoiceListV2Response
  >
  get copyWith =>
      _PaymentInvoiceListV2ResponseCopyWithImpl<
        PaymentInvoiceListV2Response,
        PaymentInvoiceListV2Response
      >(this as PaymentInvoiceListV2Response, $identity, $identity);
  @override
  String toString() {
    return PaymentInvoiceListV2ResponseMapper.ensureInitialized()
        .stringifyValue(this as PaymentInvoiceListV2Response);
  }

  @override
  bool operator ==(Object other) {
    return PaymentInvoiceListV2ResponseMapper.ensureInitialized().equalsValue(
      this as PaymentInvoiceListV2Response,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentInvoiceListV2ResponseMapper.ensureInitialized().hashValue(
      this as PaymentInvoiceListV2Response,
    );
  }
}

extension PaymentInvoiceListV2ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentInvoiceListV2Response, $Out> {
  PaymentInvoiceListV2ResponseCopyWith<$R, PaymentInvoiceListV2Response, $Out>
  get $asPaymentInvoiceListV2Response => $base.as(
    (v, t, t2) => _PaymentInvoiceListV2ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentInvoiceListV2ResponseCopyWith<
  $R,
  $In extends PaymentInvoiceListV2Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Invoices, InvoicesCopyWith<$R, Invoices, Invoices>>
  get invoices;
  $R call({List<Invoices>? invoices});
  PaymentInvoiceListV2ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentInvoiceListV2ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentInvoiceListV2Response, $Out>
    implements
        PaymentInvoiceListV2ResponseCopyWith<
          $R,
          PaymentInvoiceListV2Response,
          $Out
        > {
  _PaymentInvoiceListV2ResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentInvoiceListV2Response> $mapper =
      PaymentInvoiceListV2ResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Invoices, InvoicesCopyWith<$R, Invoices, Invoices>>
  get invoices => ListCopyWith(
    $value.invoices,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(invoices: v),
  );
  @override
  $R call({List<Invoices>? invoices}) =>
      $apply(FieldCopyWithData({if (invoices != null) #invoices: invoices}));
  @override
  PaymentInvoiceListV2Response $make(CopyWithData data) =>
      PaymentInvoiceListV2Response(
        invoices: data.get(#invoices, or: $value.invoices),
      );

  @override
  PaymentInvoiceListV2ResponseCopyWith<$R2, PaymentInvoiceListV2Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentInvoiceListV2ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

