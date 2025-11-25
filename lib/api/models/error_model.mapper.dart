// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error_model.dart';

class ErrorModelMapper extends ClassMapperBase<ErrorModel> {
  ErrorModelMapper._();

  static ErrorModelMapper? _instance;
  static ErrorModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorModelMapper._());
      ErrorsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ErrorModel';

  static String _$id(ErrorModel v) => v.id;
  static const Field<ErrorModel, String> _f$id = Field('id', _$id);
  static List<Errors> _$errors(ErrorModel v) => v.errors;
  static const Field<ErrorModel, List<Errors>> _f$errors = Field(
    'errors',
    _$errors,
  );
  static String? _$message(ErrorModel v) => v.message;
  static const Field<ErrorModel, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );

  @override
  final MappableFields<ErrorModel> fields = const {
    #id: _f$id,
    #errors: _f$errors,
    #message: _f$message,
  };

  static ErrorModel _instantiate(DecodingData data) {
    return ErrorModel(
      id: data.dec(_f$id),
      errors: data.dec(_f$errors),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ErrorModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ErrorModel>(map);
  }

  static ErrorModel fromJson(String json) {
    return ensureInitialized().decodeJson<ErrorModel>(json);
  }
}

mixin ErrorModelMappable {
  String toJson() {
    return ErrorModelMapper.ensureInitialized().encodeJson<ErrorModel>(
      this as ErrorModel,
    );
  }

  Map<String, dynamic> toMap() {
    return ErrorModelMapper.ensureInitialized().encodeMap<ErrorModel>(
      this as ErrorModel,
    );
  }

  ErrorModelCopyWith<ErrorModel, ErrorModel, ErrorModel> get copyWith =>
      _ErrorModelCopyWithImpl<ErrorModel, ErrorModel>(
        this as ErrorModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ErrorModelMapper.ensureInitialized().stringifyValue(
      this as ErrorModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ErrorModelMapper.ensureInitialized().equalsValue(
      this as ErrorModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ErrorModelMapper.ensureInitialized().hashValue(this as ErrorModel);
  }
}

extension ErrorModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ErrorModel, $Out> {
  ErrorModelCopyWith<$R, ErrorModel, $Out> get $asErrorModel =>
      $base.as((v, t, t2) => _ErrorModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorModelCopyWith<$R, $In extends ErrorModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Errors, ErrorsCopyWith<$R, Errors, Errors>> get errors;
  $R call({String? id, List<Errors>? errors, String? message});
  ErrorModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ErrorModel, $Out>
    implements ErrorModelCopyWith<$R, ErrorModel, $Out> {
  _ErrorModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ErrorModel> $mapper =
      ErrorModelMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Errors, ErrorsCopyWith<$R, Errors, Errors>> get errors =>
      ListCopyWith(
        $value.errors,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(errors: v),
      );
  @override
  $R call({String? id, List<Errors>? errors, Object? message = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (errors != null) #errors: errors,
          if (message != $none) #message: message,
        }),
      );
  @override
  ErrorModel $make(CopyWithData data) => ErrorModel(
    id: data.get(#id, or: $value.id),
    errors: data.get(#errors, or: $value.errors),
    message: data.get(#message, or: $value.message),
  );

  @override
  ErrorModelCopyWith<$R2, ErrorModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ErrorModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

