// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'faq_section_model.dart';

class FaqSectionModelMapper extends ClassMapperBase<FaqSectionModel> {
  FaqSectionModelMapper._();

  static FaqSectionModelMapper? _instance;
  static FaqSectionModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FaqSectionModelMapper._());
      FaqsMapper.ensureInitialized();
      FaqSectionModelStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FaqSectionModel';

  static List<Faqs> _$faqs(FaqSectionModel v) => v.faqs;
  static const Field<FaqSectionModel, List<Faqs>> _f$faqs = Field(
    'faqs',
    _$faqs,
  );
  static DateTime _$createdAt(FaqSectionModel v) => v.createdAt;
  static const Field<FaqSectionModel, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime? _$updatedAt(FaqSectionModel v) => v.updatedAt;
  static const Field<FaqSectionModel, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
  );
  static String _$id(FaqSectionModel v) => v.id;
  static const Field<FaqSectionModel, String> _f$id = Field('id', _$id);
  static String _$name(FaqSectionModel v) => v.name;
  static const Field<FaqSectionModel, String> _f$name = Field('name', _$name);
  static String _$description(FaqSectionModel v) => v.description;
  static const Field<FaqSectionModel, String> _f$description = Field(
    'description',
    _$description,
  );
  static FaqSectionModelStatus _$status(FaqSectionModel v) => v.status;
  static const Field<FaqSectionModel, FaqSectionModelStatus> _f$status = Field(
    'status',
    _$status,
  );
  static num _$order(FaqSectionModel v) => v.order;
  static const Field<FaqSectionModel, num> _f$order = Field('order', _$order);

  @override
  final MappableFields<FaqSectionModel> fields = const {
    #faqs: _f$faqs,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #id: _f$id,
    #name: _f$name,
    #description: _f$description,
    #status: _f$status,
    #order: _f$order,
  };

  static FaqSectionModel _instantiate(DecodingData data) {
    return FaqSectionModel(
      faqs: data.dec(_f$faqs),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      status: data.dec(_f$status),
      order: data.dec(_f$order),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FaqSectionModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FaqSectionModel>(map);
  }

  static FaqSectionModel fromJson(String json) {
    return ensureInitialized().decodeJson<FaqSectionModel>(json);
  }
}

mixin FaqSectionModelMappable {
  String toJson() {
    return FaqSectionModelMapper.ensureInitialized()
        .encodeJson<FaqSectionModel>(this as FaqSectionModel);
  }

  Map<String, dynamic> toMap() {
    return FaqSectionModelMapper.ensureInitialized().encodeMap<FaqSectionModel>(
      this as FaqSectionModel,
    );
  }

  FaqSectionModelCopyWith<FaqSectionModel, FaqSectionModel, FaqSectionModel>
  get copyWith =>
      _FaqSectionModelCopyWithImpl<FaqSectionModel, FaqSectionModel>(
        this as FaqSectionModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FaqSectionModelMapper.ensureInitialized().stringifyValue(
      this as FaqSectionModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return FaqSectionModelMapper.ensureInitialized().equalsValue(
      this as FaqSectionModel,
      other,
    );
  }

  @override
  int get hashCode {
    return FaqSectionModelMapper.ensureInitialized().hashValue(
      this as FaqSectionModel,
    );
  }
}

extension FaqSectionModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FaqSectionModel, $Out> {
  FaqSectionModelCopyWith<$R, FaqSectionModel, $Out> get $asFaqSectionModel =>
      $base.as((v, t, t2) => _FaqSectionModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FaqSectionModelCopyWith<$R, $In extends FaqSectionModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Faqs, FaqsCopyWith<$R, Faqs, Faqs>> get faqs;
  $R call({
    List<Faqs>? faqs,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? id,
    String? name,
    String? description,
    FaqSectionModelStatus? status,
    num? order,
  });
  FaqSectionModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FaqSectionModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FaqSectionModel, $Out>
    implements FaqSectionModelCopyWith<$R, FaqSectionModel, $Out> {
  _FaqSectionModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FaqSectionModel> $mapper =
      FaqSectionModelMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Faqs, FaqsCopyWith<$R, Faqs, Faqs>> get faqs => ListCopyWith(
    $value.faqs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(faqs: v),
  );
  @override
  $R call({
    List<Faqs>? faqs,
    DateTime? createdAt,
    Object? updatedAt = $none,
    String? id,
    String? name,
    String? description,
    FaqSectionModelStatus? status,
    num? order,
  }) => $apply(
    FieldCopyWithData({
      if (faqs != null) #faqs: faqs,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (description != null) #description: description,
      if (status != null) #status: status,
      if (order != null) #order: order,
    }),
  );
  @override
  FaqSectionModel $make(CopyWithData data) => FaqSectionModel(
    faqs: data.get(#faqs, or: $value.faqs),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    status: data.get(#status, or: $value.status),
    order: data.get(#order, or: $value.order),
  );

  @override
  FaqSectionModelCopyWith<$R2, FaqSectionModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FaqSectionModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

