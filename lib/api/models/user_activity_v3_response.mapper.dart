// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_activity_v3_response.dart';

class UserActivityV3ResponseMapper
    extends ClassMapperBase<UserActivityV3Response> {
  UserActivityV3ResponseMapper._();

  static UserActivityV3ResponseMapper? _instance;
  static UserActivityV3ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserActivityV3ResponseMapper._());
      ActivityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserActivityV3Response';

  static List<Activity> _$activity(UserActivityV3Response v) => v.activity;
  static const Field<UserActivityV3Response, List<Activity>> _f$activity =
      Field('activity', _$activity);
  static String _$visibility(UserActivityV3Response v) => v.visibility;
  static const Field<UserActivityV3Response, String> _f$visibility = Field(
    'visibility',
    _$visibility,
  );

  @override
  final MappableFields<UserActivityV3Response> fields = const {
    #activity: _f$activity,
    #visibility: _f$visibility,
  };

  static UserActivityV3Response _instantiate(DecodingData data) {
    return UserActivityV3Response(
      activity: data.dec(_f$activity),
      visibility: data.dec(_f$visibility),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserActivityV3Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserActivityV3Response>(map);
  }

  static UserActivityV3Response fromJson(String json) {
    return ensureInitialized().decodeJson<UserActivityV3Response>(json);
  }
}

mixin UserActivityV3ResponseMappable {
  String toJson() {
    return UserActivityV3ResponseMapper.ensureInitialized()
        .encodeJson<UserActivityV3Response>(this as UserActivityV3Response);
  }

  Map<String, dynamic> toMap() {
    return UserActivityV3ResponseMapper.ensureInitialized()
        .encodeMap<UserActivityV3Response>(this as UserActivityV3Response);
  }

  UserActivityV3ResponseCopyWith<
    UserActivityV3Response,
    UserActivityV3Response,
    UserActivityV3Response
  >
  get copyWith =>
      _UserActivityV3ResponseCopyWithImpl<
        UserActivityV3Response,
        UserActivityV3Response
      >(this as UserActivityV3Response, $identity, $identity);
  @override
  String toString() {
    return UserActivityV3ResponseMapper.ensureInitialized().stringifyValue(
      this as UserActivityV3Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserActivityV3ResponseMapper.ensureInitialized().equalsValue(
      this as UserActivityV3Response,
      other,
    );
  }

  @override
  int get hashCode {
    return UserActivityV3ResponseMapper.ensureInitialized().hashValue(
      this as UserActivityV3Response,
    );
  }
}

extension UserActivityV3ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserActivityV3Response, $Out> {
  UserActivityV3ResponseCopyWith<$R, UserActivityV3Response, $Out>
  get $asUserActivityV3Response => $base.as(
    (v, t, t2) => _UserActivityV3ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserActivityV3ResponseCopyWith<
  $R,
  $In extends UserActivityV3Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Activity, ActivityCopyWith<$R, Activity, Activity>>
  get activity;
  $R call({List<Activity>? activity, String? visibility});
  UserActivityV3ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserActivityV3ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserActivityV3Response, $Out>
    implements
        UserActivityV3ResponseCopyWith<$R, UserActivityV3Response, $Out> {
  _UserActivityV3ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserActivityV3Response> $mapper =
      UserActivityV3ResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Activity, ActivityCopyWith<$R, Activity, Activity>>
  get activity => ListCopyWith(
    $value.activity,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(activity: v),
  );
  @override
  $R call({List<Activity>? activity, String? visibility}) => $apply(
    FieldCopyWithData({
      if (activity != null) #activity: activity,
      if (visibility != null) #visibility: visibility,
    }),
  );
  @override
  UserActivityV3Response $make(CopyWithData data) => UserActivityV3Response(
    activity: data.get(#activity, or: $value.activity),
    visibility: data.get(#visibility, or: $value.visibility),
  );

  @override
  UserActivityV3ResponseCopyWith<$R2, UserActivityV3Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserActivityV3ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

