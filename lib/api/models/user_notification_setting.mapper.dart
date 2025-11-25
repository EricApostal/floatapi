// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_notification_setting.dart';

class UserNotificationSettingMapper
    extends ClassMapperBase<UserNotificationSetting> {
  UserNotificationSettingMapper._();

  static UserNotificationSettingMapper? _instance;
  static UserNotificationSettingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserNotificationSettingMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserNotificationSetting';

  static bool _$contentEmail(UserNotificationSetting v) => v.contentEmail;
  static const Field<UserNotificationSetting, bool> _f$contentEmail = Field(
    'contentEmail',
    _$contentEmail,
  );
  static bool _$contentFirebase(UserNotificationSetting v) => v.contentFirebase;
  static const Field<UserNotificationSetting, bool> _f$contentFirebase = Field(
    'contentFirebase',
    _$contentFirebase,
  );
  static bool _$creatorMessageEmail(UserNotificationSetting v) =>
      v.creatorMessageEmail;
  static const Field<UserNotificationSetting, bool> _f$creatorMessageEmail =
      Field('creatorMessageEmail', _$creatorMessageEmail);
  static String _$user(UserNotificationSetting v) => v.user;
  static const Field<UserNotificationSetting, String> _f$user = Field(
    'user',
    _$user,
  );
  static String _$creator(UserNotificationSetting v) => v.creator;
  static const Field<UserNotificationSetting, String> _f$creator = Field(
    'creator',
    _$creator,
  );
  static DateTime? _$createdAt(UserNotificationSetting v) => v.createdAt;
  static const Field<UserNotificationSetting, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    opt: true,
  );
  static DateTime? _$updatedAt(UserNotificationSetting v) => v.updatedAt;
  static const Field<UserNotificationSetting, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static String? _$id(UserNotificationSetting v) => v.id;
  static const Field<UserNotificationSetting, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<UserNotificationSetting> fields = const {
    #contentEmail: _f$contentEmail,
    #contentFirebase: _f$contentFirebase,
    #creatorMessageEmail: _f$creatorMessageEmail,
    #user: _f$user,
    #creator: _f$creator,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #id: _f$id,
  };

  static UserNotificationSetting _instantiate(DecodingData data) {
    return UserNotificationSetting(
      contentEmail: data.dec(_f$contentEmail),
      contentFirebase: data.dec(_f$contentFirebase),
      creatorMessageEmail: data.dec(_f$creatorMessageEmail),
      user: data.dec(_f$user),
      creator: data.dec(_f$creator),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserNotificationSetting fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserNotificationSetting>(map);
  }

  static UserNotificationSetting fromJson(String json) {
    return ensureInitialized().decodeJson<UserNotificationSetting>(json);
  }
}

mixin UserNotificationSettingMappable {
  String toJson() {
    return UserNotificationSettingMapper.ensureInitialized()
        .encodeJson<UserNotificationSetting>(this as UserNotificationSetting);
  }

  Map<String, dynamic> toMap() {
    return UserNotificationSettingMapper.ensureInitialized()
        .encodeMap<UserNotificationSetting>(this as UserNotificationSetting);
  }

  UserNotificationSettingCopyWith<
    UserNotificationSetting,
    UserNotificationSetting,
    UserNotificationSetting
  >
  get copyWith =>
      _UserNotificationSettingCopyWithImpl<
        UserNotificationSetting,
        UserNotificationSetting
      >(this as UserNotificationSetting, $identity, $identity);
  @override
  String toString() {
    return UserNotificationSettingMapper.ensureInitialized().stringifyValue(
      this as UserNotificationSetting,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserNotificationSettingMapper.ensureInitialized().equalsValue(
      this as UserNotificationSetting,
      other,
    );
  }

  @override
  int get hashCode {
    return UserNotificationSettingMapper.ensureInitialized().hashValue(
      this as UserNotificationSetting,
    );
  }
}

extension UserNotificationSettingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserNotificationSetting, $Out> {
  UserNotificationSettingCopyWith<$R, UserNotificationSetting, $Out>
  get $asUserNotificationSetting => $base.as(
    (v, t, t2) => _UserNotificationSettingCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserNotificationSettingCopyWith<
  $R,
  $In extends UserNotificationSetting,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? contentEmail,
    bool? contentFirebase,
    bool? creatorMessageEmail,
    String? user,
    String? creator,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? id,
  });
  UserNotificationSettingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserNotificationSettingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserNotificationSetting, $Out>
    implements
        UserNotificationSettingCopyWith<$R, UserNotificationSetting, $Out> {
  _UserNotificationSettingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserNotificationSetting> $mapper =
      UserNotificationSettingMapper.ensureInitialized();
  @override
  $R call({
    bool? contentEmail,
    bool? contentFirebase,
    bool? creatorMessageEmail,
    String? user,
    String? creator,
    Object? createdAt = $none,
    Object? updatedAt = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (contentEmail != null) #contentEmail: contentEmail,
      if (contentFirebase != null) #contentFirebase: contentFirebase,
      if (creatorMessageEmail != null)
        #creatorMessageEmail: creatorMessageEmail,
      if (user != null) #user: user,
      if (creator != null) #creator: creator,
      if (createdAt != $none) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (id != $none) #id: id,
    }),
  );
  @override
  UserNotificationSetting $make(CopyWithData data) => UserNotificationSetting(
    contentEmail: data.get(#contentEmail, or: $value.contentEmail),
    contentFirebase: data.get(#contentFirebase, or: $value.contentFirebase),
    creatorMessageEmail: data.get(
      #creatorMessageEmail,
      or: $value.creatorMessageEmail,
    ),
    user: data.get(#user, or: $value.user),
    creator: data.get(#creator, or: $value.creator),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    id: data.get(#id, or: $value.id),
  );

  @override
  UserNotificationSettingCopyWith<$R2, UserNotificationSetting, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserNotificationSettingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

