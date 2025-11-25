// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_address_model.dart';

class PaymentAddressModelMapper extends ClassMapperBase<PaymentAddressModel> {
  PaymentAddressModelMapper._();

  static PaymentAddressModelMapper? _instance;
  static PaymentAddressModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaymentAddressModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentAddressModel';

  static int _$id(PaymentAddressModel v) => v.id;
  static const Field<PaymentAddressModel, int> _f$id = Field('id', _$id);
  static String _$customerName(PaymentAddressModel v) => v.customerName;
  static const Field<PaymentAddressModel, String> _f$customerName = Field(
    'customerName',
    _$customerName,
  );
  static String _$postalCode(PaymentAddressModel v) => v.postalCode;
  static const Field<PaymentAddressModel, String> _f$postalCode = Field(
    'postalCode',
    _$postalCode,
  );
  static String _$line1(PaymentAddressModel v) => v.line1;
  static const Field<PaymentAddressModel, String> _f$line1 = Field(
    'line1',
    _$line1,
  );
  static String _$city(PaymentAddressModel v) => v.city;
  static const Field<PaymentAddressModel, String> _f$city = Field(
    'city',
    _$city,
  );
  static String _$region(PaymentAddressModel v) => v.region;
  static const Field<PaymentAddressModel, String> _f$region = Field(
    'region',
    _$region,
  );
  static String _$country(PaymentAddressModel v) => v.country;
  static const Field<PaymentAddressModel, String> _f$country = Field(
    'country',
    _$country,
  );
  static bool _$defaultValue(PaymentAddressModel v) => v.defaultValue;
  static const Field<PaymentAddressModel, bool> _f$defaultValue = Field(
    'defaultValue',
    _$defaultValue,
    key: r'default',
  );

  @override
  final MappableFields<PaymentAddressModel> fields = const {
    #id: _f$id,
    #customerName: _f$customerName,
    #postalCode: _f$postalCode,
    #line1: _f$line1,
    #city: _f$city,
    #region: _f$region,
    #country: _f$country,
    #defaultValue: _f$defaultValue,
  };

  static PaymentAddressModel _instantiate(DecodingData data) {
    return PaymentAddressModel(
      id: data.dec(_f$id),
      customerName: data.dec(_f$customerName),
      postalCode: data.dec(_f$postalCode),
      line1: data.dec(_f$line1),
      city: data.dec(_f$city),
      region: data.dec(_f$region),
      country: data.dec(_f$country),
      defaultValue: data.dec(_f$defaultValue),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentAddressModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentAddressModel>(map);
  }

  static PaymentAddressModel fromJson(String json) {
    return ensureInitialized().decodeJson<PaymentAddressModel>(json);
  }
}

mixin PaymentAddressModelMappable {
  String toJson() {
    return PaymentAddressModelMapper.ensureInitialized()
        .encodeJson<PaymentAddressModel>(this as PaymentAddressModel);
  }

  Map<String, dynamic> toMap() {
    return PaymentAddressModelMapper.ensureInitialized()
        .encodeMap<PaymentAddressModel>(this as PaymentAddressModel);
  }

  PaymentAddressModelCopyWith<
    PaymentAddressModel,
    PaymentAddressModel,
    PaymentAddressModel
  >
  get copyWith =>
      _PaymentAddressModelCopyWithImpl<
        PaymentAddressModel,
        PaymentAddressModel
      >(this as PaymentAddressModel, $identity, $identity);
  @override
  String toString() {
    return PaymentAddressModelMapper.ensureInitialized().stringifyValue(
      this as PaymentAddressModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentAddressModelMapper.ensureInitialized().equalsValue(
      this as PaymentAddressModel,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentAddressModelMapper.ensureInitialized().hashValue(
      this as PaymentAddressModel,
    );
  }
}

extension PaymentAddressModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentAddressModel, $Out> {
  PaymentAddressModelCopyWith<$R, PaymentAddressModel, $Out>
  get $asPaymentAddressModel => $base.as(
    (v, t, t2) => _PaymentAddressModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentAddressModelCopyWith<
  $R,
  $In extends PaymentAddressModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? id,
    String? customerName,
    String? postalCode,
    String? line1,
    String? city,
    String? region,
    String? country,
    bool? defaultValue,
  });
  PaymentAddressModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentAddressModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentAddressModel, $Out>
    implements PaymentAddressModelCopyWith<$R, PaymentAddressModel, $Out> {
  _PaymentAddressModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentAddressModel> $mapper =
      PaymentAddressModelMapper.ensureInitialized();
  @override
  $R call({
    int? id,
    String? customerName,
    String? postalCode,
    String? line1,
    String? city,
    String? region,
    String? country,
    bool? defaultValue,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (customerName != null) #customerName: customerName,
      if (postalCode != null) #postalCode: postalCode,
      if (line1 != null) #line1: line1,
      if (city != null) #city: city,
      if (region != null) #region: region,
      if (country != null) #country: country,
      if (defaultValue != null) #defaultValue: defaultValue,
    }),
  );
  @override
  PaymentAddressModel $make(CopyWithData data) => PaymentAddressModel(
    id: data.get(#id, or: $value.id),
    customerName: data.get(#customerName, or: $value.customerName),
    postalCode: data.get(#postalCode, or: $value.postalCode),
    line1: data.get(#line1, or: $value.line1),
    city: data.get(#city, or: $value.city),
    region: data.get(#region, or: $value.region),
    country: data.get(#country, or: $value.country),
    defaultValue: data.get(#defaultValue, or: $value.defaultValue),
  );

  @override
  PaymentAddressModelCopyWith<$R2, PaymentAddressModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentAddressModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

