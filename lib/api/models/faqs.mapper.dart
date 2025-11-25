// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'faqs.dart';

class FaqsMapper extends ClassMapperBase<Faqs> {
  FaqsMapper._();

  static FaqsMapper? _instance;
  static FaqsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FaqsMapper._());
      StatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Faqs';

  static DateTime _$createdAt(Faqs v) => v.createdAt;
  static const Field<Faqs, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime? _$updatedAt(Faqs v) => v.updatedAt;
  static const Field<Faqs, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
  );
  static String _$id(Faqs v) => v.id;
  static const Field<Faqs, String> _f$id = Field('id', _$id);
  static String _$question(Faqs v) => v.question;
  static const Field<Faqs, String> _f$question = Field('question', _$question);
  static String _$answer(Faqs v) => v.answer;
  static const Field<Faqs, String> _f$answer = Field('answer', _$answer);
  static Status _$status(Faqs v) => v.status;
  static const Field<Faqs, Status> _f$status = Field('status', _$status);
  static String _$link(Faqs v) => v.link;
  static const Field<Faqs, String> _f$link = Field('link', _$link);
  static num _$order(Faqs v) => v.order;
  static const Field<Faqs, num> _f$order = Field('order', _$order);
  static String _$faqSection(Faqs v) => v.faqSection;
  static const Field<Faqs, String> _f$faqSection = Field(
    'faqSection',
    _$faqSection,
  );

  @override
  final MappableFields<Faqs> fields = const {
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #id: _f$id,
    #question: _f$question,
    #answer: _f$answer,
    #status: _f$status,
    #link: _f$link,
    #order: _f$order,
    #faqSection: _f$faqSection,
  };

  static Faqs _instantiate(DecodingData data) {
    return Faqs(
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      id: data.dec(_f$id),
      question: data.dec(_f$question),
      answer: data.dec(_f$answer),
      status: data.dec(_f$status),
      link: data.dec(_f$link),
      order: data.dec(_f$order),
      faqSection: data.dec(_f$faqSection),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Faqs fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Faqs>(map);
  }

  static Faqs fromJson(String json) {
    return ensureInitialized().decodeJson<Faqs>(json);
  }
}

mixin FaqsMappable {
  String toJson() {
    return FaqsMapper.ensureInitialized().encodeJson<Faqs>(this as Faqs);
  }

  Map<String, dynamic> toMap() {
    return FaqsMapper.ensureInitialized().encodeMap<Faqs>(this as Faqs);
  }

  FaqsCopyWith<Faqs, Faqs, Faqs> get copyWith =>
      _FaqsCopyWithImpl<Faqs, Faqs>(this as Faqs, $identity, $identity);
  @override
  String toString() {
    return FaqsMapper.ensureInitialized().stringifyValue(this as Faqs);
  }

  @override
  bool operator ==(Object other) {
    return FaqsMapper.ensureInitialized().equalsValue(this as Faqs, other);
  }

  @override
  int get hashCode {
    return FaqsMapper.ensureInitialized().hashValue(this as Faqs);
  }
}

extension FaqsValueCopy<$R, $Out> on ObjectCopyWith<$R, Faqs, $Out> {
  FaqsCopyWith<$R, Faqs, $Out> get $asFaqs =>
      $base.as((v, t, t2) => _FaqsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FaqsCopyWith<$R, $In extends Faqs, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    DateTime? createdAt,
    DateTime? updatedAt,
    String? id,
    String? question,
    String? answer,
    Status? status,
    String? link,
    num? order,
    String? faqSection,
  });
  FaqsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FaqsCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Faqs, $Out>
    implements FaqsCopyWith<$R, Faqs, $Out> {
  _FaqsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Faqs> $mapper = FaqsMapper.ensureInitialized();
  @override
  $R call({
    DateTime? createdAt,
    Object? updatedAt = $none,
    String? id,
    String? question,
    String? answer,
    Status? status,
    String? link,
    num? order,
    String? faqSection,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (id != null) #id: id,
      if (question != null) #question: question,
      if (answer != null) #answer: answer,
      if (status != null) #status: status,
      if (link != null) #link: link,
      if (order != null) #order: order,
      if (faqSection != null) #faqSection: faqSection,
    }),
  );
  @override
  Faqs $make(CopyWithData data) => Faqs(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    id: data.get(#id, or: $value.id),
    question: data.get(#question, or: $value.question),
    answer: data.get(#answer, or: $value.answer),
    status: data.get(#status, or: $value.status),
    link: data.get(#link, or: $value.link),
    order: data.get(#order, or: $value.order),
    faqSection: data.get(#faqSection, or: $value.faqSection),
  );

  @override
  FaqsCopyWith<$R2, Faqs, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FaqsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

