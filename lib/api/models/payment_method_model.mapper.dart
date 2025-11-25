// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_method_model.dart';

class PaymentMethodModelMapper extends ClassMapperBase<PaymentMethodModel> {
  PaymentMethodModelMapper._();

  static PaymentMethodModelMapper? _instance;
  static PaymentMethodModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaymentMethodModelMapper._());
      CardMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentMethodModel';

  static int _$id(PaymentMethodModel v) => v.id;
  static const Field<PaymentMethodModel, int> _f$id = Field('id', _$id);
  static int _$paymentProcessor(PaymentMethodModel v) => v.paymentProcessor;
  static const Field<PaymentMethodModel, int> _f$paymentProcessor = Field(
    'paymentProcessor',
    _$paymentProcessor,
    key: r'payment_processor',
  );
  static bool _$defaultValue(PaymentMethodModel v) => v.defaultValue;
  static const Field<PaymentMethodModel, bool> _f$defaultValue = Field(
    'defaultValue',
    _$defaultValue,
    key: r'default',
  );
  static Card _$card(PaymentMethodModel v) => v.card;
  static const Field<PaymentMethodModel, Card> _f$card = Field('card', _$card);

  @override
  final MappableFields<PaymentMethodModel> fields = const {
    #id: _f$id,
    #paymentProcessor: _f$paymentProcessor,
    #defaultValue: _f$defaultValue,
    #card: _f$card,
  };

  static PaymentMethodModel _instantiate(DecodingData data) {
    return PaymentMethodModel(
      id: data.dec(_f$id),
      paymentProcessor: data.dec(_f$paymentProcessor),
      defaultValue: data.dec(_f$defaultValue),
      card: data.dec(_f$card),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentMethodModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentMethodModel>(map);
  }

  static PaymentMethodModel fromJson(String json) {
    return ensureInitialized().decodeJson<PaymentMethodModel>(json);
  }
}

mixin PaymentMethodModelMappable {
  String toJson() {
    return PaymentMethodModelMapper.ensureInitialized()
        .encodeJson<PaymentMethodModel>(this as PaymentMethodModel);
  }

  Map<String, dynamic> toMap() {
    return PaymentMethodModelMapper.ensureInitialized()
        .encodeMap<PaymentMethodModel>(this as PaymentMethodModel);
  }

  PaymentMethodModelCopyWith<
    PaymentMethodModel,
    PaymentMethodModel,
    PaymentMethodModel
  >
  get copyWith =>
      _PaymentMethodModelCopyWithImpl<PaymentMethodModel, PaymentMethodModel>(
        this as PaymentMethodModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentMethodModelMapper.ensureInitialized().stringifyValue(
      this as PaymentMethodModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentMethodModelMapper.ensureInitialized().equalsValue(
      this as PaymentMethodModel,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentMethodModelMapper.ensureInitialized().hashValue(
      this as PaymentMethodModel,
    );
  }
}

extension PaymentMethodModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentMethodModel, $Out> {
  PaymentMethodModelCopyWith<$R, PaymentMethodModel, $Out>
  get $asPaymentMethodModel => $base.as(
    (v, t, t2) => _PaymentMethodModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentMethodModelCopyWith<
  $R,
  $In extends PaymentMethodModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CardCopyWith<$R, Card, Card> get card;
  $R call({int? id, int? paymentProcessor, bool? defaultValue, Card? card});
  PaymentMethodModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentMethodModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentMethodModel, $Out>
    implements PaymentMethodModelCopyWith<$R, PaymentMethodModel, $Out> {
  _PaymentMethodModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentMethodModel> $mapper =
      PaymentMethodModelMapper.ensureInitialized();
  @override
  CardCopyWith<$R, Card, Card> get card =>
      $value.card.copyWith.$chain((v) => call(card: v));
  @override
  $R call({int? id, int? paymentProcessor, bool? defaultValue, Card? card}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (paymentProcessor != null) #paymentProcessor: paymentProcessor,
          if (defaultValue != null) #defaultValue: defaultValue,
          if (card != null) #card: card,
        }),
      );
  @override
  PaymentMethodModel $make(CopyWithData data) => PaymentMethodModel(
    id: data.get(#id, or: $value.id),
    paymentProcessor: data.get(#paymentProcessor, or: $value.paymentProcessor),
    defaultValue: data.get(#defaultValue, or: $value.defaultValue),
    card: data.get(#card, or: $value.card),
  );

  @override
  PaymentMethodModelCopyWith<$R2, PaymentMethodModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PaymentMethodModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

