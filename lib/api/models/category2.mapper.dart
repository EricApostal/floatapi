// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'category2.dart';

class Category2Mapper extends ClassMapperBase<Category2> {
  Category2Mapper._();

  static Category2Mapper? _instance;
  static Category2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Category2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Category2';

  static String _$id(Category2 v) => v.id;
  static const Field<Category2, String> _f$id = Field('id', _$id);
  static String _$title(Category2 v) => v.title;
  static const Field<Category2, String> _f$title = Field('title', _$title);

  @override
  final MappableFields<Category2> fields = const {#id: _f$id, #title: _f$title};

  static Category2 _instantiate(DecodingData data) {
    return Category2(id: data.dec(_f$id), title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static Category2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Category2>(map);
  }

  static Category2 fromJson(String json) {
    return ensureInitialized().decodeJson<Category2>(json);
  }
}

mixin Category2Mappable {
  String toJson() {
    return Category2Mapper.ensureInitialized().encodeJson<Category2>(
      this as Category2,
    );
  }

  Map<String, dynamic> toMap() {
    return Category2Mapper.ensureInitialized().encodeMap<Category2>(
      this as Category2,
    );
  }

  Category2CopyWith<Category2, Category2, Category2> get copyWith =>
      _Category2CopyWithImpl<Category2, Category2>(
        this as Category2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Category2Mapper.ensureInitialized().stringifyValue(
      this as Category2,
    );
  }

  @override
  bool operator ==(Object other) {
    return Category2Mapper.ensureInitialized().equalsValue(
      this as Category2,
      other,
    );
  }

  @override
  int get hashCode {
    return Category2Mapper.ensureInitialized().hashValue(this as Category2);
  }
}

extension Category2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Category2, $Out> {
  Category2CopyWith<$R, Category2, $Out> get $asCategory2 =>
      $base.as((v, t, t2) => _Category2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Category2CopyWith<$R, $In extends Category2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? title});
  Category2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Category2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Category2, $Out>
    implements Category2CopyWith<$R, Category2, $Out> {
  _Category2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Category2> $mapper =
      Category2Mapper.ensureInitialized();
  @override
  $R call({String? id, String? title}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (title != null) #title: title,
    }),
  );
  @override
  Category2 $make(CopyWithData data) => Category2(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
  );

  @override
  Category2CopyWith<$R2, Category2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _Category2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

