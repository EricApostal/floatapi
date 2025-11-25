// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_notification_update_v3_post_request.dart';

class UserNotificationUpdateV3PostRequestMapper
    extends ClassMapperBase<UserNotificationUpdateV3PostRequest> {
  UserNotificationUpdateV3PostRequestMapper._();

  static UserNotificationUpdateV3PostRequestMapper? _instance;
  static UserNotificationUpdateV3PostRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserNotificationUpdateV3PostRequestMapper._(),
      );
      UserNotificationUpdateV3PostRequestPropertyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserNotificationUpdateV3PostRequest';

  static String _$creator(UserNotificationUpdateV3PostRequest v) => v.creator;
  static const Field<UserNotificationUpdateV3PostRequest, String> _f$creator =
      Field('creator', _$creator);
  static UserNotificationUpdateV3PostRequestProperty _$property(
    UserNotificationUpdateV3PostRequest v,
  ) => v.property;
  static const Field<
    UserNotificationUpdateV3PostRequest,
    UserNotificationUpdateV3PostRequestProperty
  >
  _f$property = Field('property', _$property);
  static bool _$newValue(UserNotificationUpdateV3PostRequest v) => v.newValue;
  static const Field<UserNotificationUpdateV3PostRequest, bool> _f$newValue =
      Field('newValue', _$newValue);

  @override
  final MappableFields<UserNotificationUpdateV3PostRequest> fields = const {
    #creator: _f$creator,
    #property: _f$property,
    #newValue: _f$newValue,
  };

  static UserNotificationUpdateV3PostRequest _instantiate(DecodingData data) {
    return UserNotificationUpdateV3PostRequest(
      creator: data.dec(_f$creator),
      property: data.dec(_f$property),
      newValue: data.dec(_f$newValue),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserNotificationUpdateV3PostRequest fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserNotificationUpdateV3PostRequest>(
      map,
    );
  }

  static UserNotificationUpdateV3PostRequest fromJson(String json) {
    return ensureInitialized().decodeJson<UserNotificationUpdateV3PostRequest>(
      json,
    );
  }
}

mixin UserNotificationUpdateV3PostRequestMappable {
  String toJson() {
    return UserNotificationUpdateV3PostRequestMapper.ensureInitialized()
        .encodeJson<UserNotificationUpdateV3PostRequest>(
          this as UserNotificationUpdateV3PostRequest,
        );
  }

  Map<String, dynamic> toMap() {
    return UserNotificationUpdateV3PostRequestMapper.ensureInitialized()
        .encodeMap<UserNotificationUpdateV3PostRequest>(
          this as UserNotificationUpdateV3PostRequest,
        );
  }

  UserNotificationUpdateV3PostRequestCopyWith<
    UserNotificationUpdateV3PostRequest,
    UserNotificationUpdateV3PostRequest,
    UserNotificationUpdateV3PostRequest
  >
  get copyWith =>
      _UserNotificationUpdateV3PostRequestCopyWithImpl<
        UserNotificationUpdateV3PostRequest,
        UserNotificationUpdateV3PostRequest
      >(this as UserNotificationUpdateV3PostRequest, $identity, $identity);
  @override
  String toString() {
    return UserNotificationUpdateV3PostRequestMapper.ensureInitialized()
        .stringifyValue(this as UserNotificationUpdateV3PostRequest);
  }

  @override
  bool operator ==(Object other) {
    return UserNotificationUpdateV3PostRequestMapper.ensureInitialized()
        .equalsValue(this as UserNotificationUpdateV3PostRequest, other);
  }

  @override
  int get hashCode {
    return UserNotificationUpdateV3PostRequestMapper.ensureInitialized()
        .hashValue(this as UserNotificationUpdateV3PostRequest);
  }
}

extension UserNotificationUpdateV3PostRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserNotificationUpdateV3PostRequest, $Out> {
  UserNotificationUpdateV3PostRequestCopyWith<
    $R,
    UserNotificationUpdateV3PostRequest,
    $Out
  >
  get $asUserNotificationUpdateV3PostRequest => $base.as(
    (v, t, t2) =>
        _UserNotificationUpdateV3PostRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserNotificationUpdateV3PostRequestCopyWith<
  $R,
  $In extends UserNotificationUpdateV3PostRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? creator,
    UserNotificationUpdateV3PostRequestProperty? property,
    bool? newValue,
  });
  UserNotificationUpdateV3PostRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserNotificationUpdateV3PostRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserNotificationUpdateV3PostRequest, $Out>
    implements
        UserNotificationUpdateV3PostRequestCopyWith<
          $R,
          UserNotificationUpdateV3PostRequest,
          $Out
        > {
  _UserNotificationUpdateV3PostRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserNotificationUpdateV3PostRequest> $mapper =
      UserNotificationUpdateV3PostRequestMapper.ensureInitialized();
  @override
  $R call({
    String? creator,
    UserNotificationUpdateV3PostRequestProperty? property,
    bool? newValue,
  }) => $apply(
    FieldCopyWithData({
      if (creator != null) #creator: creator,
      if (property != null) #property: property,
      if (newValue != null) #newValue: newValue,
    }),
  );
  @override
  UserNotificationUpdateV3PostRequest $make(CopyWithData data) =>
      UserNotificationUpdateV3PostRequest(
        creator: data.get(#creator, or: $value.creator),
        property: data.get(#property, or: $value.property),
        newValue: data.get(#newValue, or: $value.newValue),
      );

  @override
  UserNotificationUpdateV3PostRequestCopyWith<
    $R2,
    UserNotificationUpdateV3PostRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserNotificationUpdateV3PostRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

