// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'plan.dart';

class PlanMapper extends ClassMapperBase<Plan> {
  PlanMapper._();

  static PlanMapper? _instance;
  static PlanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PlanMapper._());
      CreatorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Plan';

  static String _$id(Plan v) => v.id;
  static const Field<Plan, String> _f$id = Field('id', _$id);
  static String _$title(Plan v) => v.title;
  static const Field<Plan, String> _f$title = Field('title', _$title);
  static Creator _$creator(Plan v) => v.creator;
  static const Field<Plan, Creator> _f$creator = Field('creator', _$creator);

  @override
  final MappableFields<Plan> fields = const {
    #id: _f$id,
    #title: _f$title,
    #creator: _f$creator,
  };

  static Plan _instantiate(DecodingData data) {
    return Plan(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      creator: data.dec(_f$creator),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Plan fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Plan>(map);
  }

  static Plan fromJson(String json) {
    return ensureInitialized().decodeJson<Plan>(json);
  }
}

mixin PlanMappable {
  String toJson() {
    return PlanMapper.ensureInitialized().encodeJson<Plan>(this as Plan);
  }

  Map<String, dynamic> toMap() {
    return PlanMapper.ensureInitialized().encodeMap<Plan>(this as Plan);
  }

  PlanCopyWith<Plan, Plan, Plan> get copyWith =>
      _PlanCopyWithImpl<Plan, Plan>(this as Plan, $identity, $identity);
  @override
  String toString() {
    return PlanMapper.ensureInitialized().stringifyValue(this as Plan);
  }

  @override
  bool operator ==(Object other) {
    return PlanMapper.ensureInitialized().equalsValue(this as Plan, other);
  }

  @override
  int get hashCode {
    return PlanMapper.ensureInitialized().hashValue(this as Plan);
  }
}

extension PlanValueCopy<$R, $Out> on ObjectCopyWith<$R, Plan, $Out> {
  PlanCopyWith<$R, Plan, $Out> get $asPlan =>
      $base.as((v, t, t2) => _PlanCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PlanCopyWith<$R, $In extends Plan, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CreatorCopyWith<$R, Creator, Creator> get creator;
  $R call({String? id, String? title, Creator? creator});
  PlanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PlanCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Plan, $Out>
    implements PlanCopyWith<$R, Plan, $Out> {
  _PlanCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Plan> $mapper = PlanMapper.ensureInitialized();
  @override
  CreatorCopyWith<$R, Creator, Creator> get creator =>
      $value.creator.copyWith.$chain((v) => call(creator: v));
  @override
  $R call({String? id, String? title, Creator? creator}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (title != null) #title: title,
      if (creator != null) #creator: creator,
    }),
  );
  @override
  Plan $make(CopyWithData data) => Plan(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    creator: data.get(#creator, or: $value.creator),
  );

  @override
  PlanCopyWith<$R2, Plan, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PlanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

