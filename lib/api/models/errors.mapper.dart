// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'errors.dart';

class ErrorsMapper extends ClassMapperBase<Errors> {
  ErrorsMapper._();

  static ErrorsMapper? _instance;
  static ErrorsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Errors';

  static String _$id(Errors v) => v.id;
  static const Field<Errors, String> _f$id = Field('id', _$id);
  static String _$name(Errors v) => v.name;
  static const Field<Errors, String> _f$name = Field('name', _$name);
  static String? _$message(Errors v) => v.message;
  static const Field<Errors, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static dynamic _$data(Errors v) => v.data;
  static const Field<Errors, dynamic> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<Errors> fields = const {
    #id: _f$id,
    #name: _f$name,
    #message: _f$message,
    #data: _f$data,
  };

  static Errors _instantiate(DecodingData data) {
    return Errors(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      message: data.dec(_f$message),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Errors fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Errors>(map);
  }

  static Errors fromJson(String json) {
    return ensureInitialized().decodeJson<Errors>(json);
  }
}

mixin ErrorsMappable {
  String toJson() {
    return ErrorsMapper.ensureInitialized().encodeJson<Errors>(this as Errors);
  }

  Map<String, dynamic> toMap() {
    return ErrorsMapper.ensureInitialized().encodeMap<Errors>(this as Errors);
  }

  ErrorsCopyWith<Errors, Errors, Errors> get copyWith =>
      _ErrorsCopyWithImpl<Errors, Errors>(this as Errors, $identity, $identity);
  @override
  String toString() {
    return ErrorsMapper.ensureInitialized().stringifyValue(this as Errors);
  }

  @override
  bool operator ==(Object other) {
    return ErrorsMapper.ensureInitialized().equalsValue(this as Errors, other);
  }

  @override
  int get hashCode {
    return ErrorsMapper.ensureInitialized().hashValue(this as Errors);
  }
}

extension ErrorsValueCopy<$R, $Out> on ObjectCopyWith<$R, Errors, $Out> {
  ErrorsCopyWith<$R, Errors, $Out> get $asErrors =>
      $base.as((v, t, t2) => _ErrorsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorsCopyWith<$R, $In extends Errors, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, String? message, dynamic data});
  ErrorsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorsCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Errors, $Out>
    implements ErrorsCopyWith<$R, Errors, $Out> {
  _ErrorsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Errors> $mapper = ErrorsMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    Object? message = $none,
    Object? data = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (message != $none) #message: message,
      if (data != $none) #data: data,
    }),
  );
  @override
  Errors $make(CopyWithData data) => Errors(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    message: data.get(#message, or: $value.message),
    data: data.get(#data, or: $value.data),
  );

  @override
  ErrorsCopyWith<$R2, Errors, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ErrorsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

