// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'card.dart';

class CardMapper extends ClassMapperBase<Card> {
  CardMapper._();

  static CardMapper? _instance;
  static CardMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CardMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Card';

  static String _$brand(Card v) => v.brand;
  static const Field<Card, String> _f$brand = Field('brand', _$brand);
  static String _$last4(Card v) => v.last4;
  static const Field<Card, String> _f$last4 = Field('last4', _$last4);
  static int _$expMonth(Card v) => v.expMonth;
  static const Field<Card, int> _f$expMonth = Field(
    'expMonth',
    _$expMonth,
    key: r'exp_month',
  );
  static int _$expYear(Card v) => v.expYear;
  static const Field<Card, int> _f$expYear = Field(
    'expYear',
    _$expYear,
    key: r'exp_year',
  );
  static String _$name(Card v) => v.name;
  static const Field<Card, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<Card> fields = const {
    #brand: _f$brand,
    #last4: _f$last4,
    #expMonth: _f$expMonth,
    #expYear: _f$expYear,
    #name: _f$name,
  };

  static Card _instantiate(DecodingData data) {
    return Card(
      brand: data.dec(_f$brand),
      last4: data.dec(_f$last4),
      expMonth: data.dec(_f$expMonth),
      expYear: data.dec(_f$expYear),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Card fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Card>(map);
  }

  static Card fromJson(String json) {
    return ensureInitialized().decodeJson<Card>(json);
  }
}

mixin CardMappable {
  String toJson() {
    return CardMapper.ensureInitialized().encodeJson<Card>(this as Card);
  }

  Map<String, dynamic> toMap() {
    return CardMapper.ensureInitialized().encodeMap<Card>(this as Card);
  }

  CardCopyWith<Card, Card, Card> get copyWith =>
      _CardCopyWithImpl<Card, Card>(this as Card, $identity, $identity);
  @override
  String toString() {
    return CardMapper.ensureInitialized().stringifyValue(this as Card);
  }

  @override
  bool operator ==(Object other) {
    return CardMapper.ensureInitialized().equalsValue(this as Card, other);
  }

  @override
  int get hashCode {
    return CardMapper.ensureInitialized().hashValue(this as Card);
  }
}

extension CardValueCopy<$R, $Out> on ObjectCopyWith<$R, Card, $Out> {
  CardCopyWith<$R, Card, $Out> get $asCard =>
      $base.as((v, t, t2) => _CardCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CardCopyWith<$R, $In extends Card, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? brand,
    String? last4,
    int? expMonth,
    int? expYear,
    String? name,
  });
  CardCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CardCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Card, $Out>
    implements CardCopyWith<$R, Card, $Out> {
  _CardCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Card> $mapper = CardMapper.ensureInitialized();
  @override
  $R call({
    String? brand,
    String? last4,
    int? expMonth,
    int? expYear,
    String? name,
  }) => $apply(
    FieldCopyWithData({
      if (brand != null) #brand: brand,
      if (last4 != null) #last4: last4,
      if (expMonth != null) #expMonth: expMonth,
      if (expYear != null) #expYear: expYear,
      if (name != null) #name: name,
    }),
  );
  @override
  Card $make(CopyWithData data) => Card(
    brand: data.get(#brand, or: $value.brand),
    last4: data.get(#last4, or: $value.last4),
    expMonth: data.get(#expMonth, or: $value.expMonth),
    expYear: data.get(#expYear, or: $value.expYear),
    name: data.get(#name, or: $value.name),
  );

  @override
  CardCopyWith<$R2, Card, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CardCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

