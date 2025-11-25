// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_notification_model.dart';

class UserNotificationModelMapper
    extends ClassMapperBase<UserNotificationModel> {
  UserNotificationModelMapper._();

  static UserNotificationModelMapper? _instance;
  static UserNotificationModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserNotificationModelMapper._());
      CreatorModelV2Mapper.ensureInitialized();
      UserNotificationSettingMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserNotificationModel';

  static CreatorModelV2 _$creator(UserNotificationModel v) => v.creator;
  static const Field<UserNotificationModel, CreatorModelV2> _f$creator = Field(
    'creator',
    _$creator,
  );
  static UserNotificationSetting _$userNotificationSetting(
    UserNotificationModel v,
  ) => v.userNotificationSetting;
  static const Field<UserNotificationModel, UserNotificationSetting>
  _f$userNotificationSetting = Field(
    'userNotificationSetting',
    _$userNotificationSetting,
  );

  @override
  final MappableFields<UserNotificationModel> fields = const {
    #creator: _f$creator,
    #userNotificationSetting: _f$userNotificationSetting,
  };

  static UserNotificationModel _instantiate(DecodingData data) {
    return UserNotificationModel(
      creator: data.dec(_f$creator),
      userNotificationSetting: data.dec(_f$userNotificationSetting),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserNotificationModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserNotificationModel>(map);
  }

  static UserNotificationModel fromJson(String json) {
    return ensureInitialized().decodeJson<UserNotificationModel>(json);
  }
}

mixin UserNotificationModelMappable {
  String toJson() {
    return UserNotificationModelMapper.ensureInitialized()
        .encodeJson<UserNotificationModel>(this as UserNotificationModel);
  }

  Map<String, dynamic> toMap() {
    return UserNotificationModelMapper.ensureInitialized()
        .encodeMap<UserNotificationModel>(this as UserNotificationModel);
  }

  UserNotificationModelCopyWith<
    UserNotificationModel,
    UserNotificationModel,
    UserNotificationModel
  >
  get copyWith =>
      _UserNotificationModelCopyWithImpl<
        UserNotificationModel,
        UserNotificationModel
      >(this as UserNotificationModel, $identity, $identity);
  @override
  String toString() {
    return UserNotificationModelMapper.ensureInitialized().stringifyValue(
      this as UserNotificationModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserNotificationModelMapper.ensureInitialized().equalsValue(
      this as UserNotificationModel,
      other,
    );
  }

  @override
  int get hashCode {
    return UserNotificationModelMapper.ensureInitialized().hashValue(
      this as UserNotificationModel,
    );
  }
}

extension UserNotificationModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserNotificationModel, $Out> {
  UserNotificationModelCopyWith<$R, UserNotificationModel, $Out>
  get $asUserNotificationModel => $base.as(
    (v, t, t2) => _UserNotificationModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserNotificationModelCopyWith<
  $R,
  $In extends UserNotificationModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreatorModelV2CopyWith<$R, CreatorModelV2, CreatorModelV2> get creator;
  UserNotificationSettingCopyWith<
    $R,
    UserNotificationSetting,
    UserNotificationSetting
  >
  get userNotificationSetting;
  $R call({
    CreatorModelV2? creator,
    UserNotificationSetting? userNotificationSetting,
  });
  UserNotificationModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserNotificationModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserNotificationModel, $Out>
    implements UserNotificationModelCopyWith<$R, UserNotificationModel, $Out> {
  _UserNotificationModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserNotificationModel> $mapper =
      UserNotificationModelMapper.ensureInitialized();
  @override
  CreatorModelV2CopyWith<$R, CreatorModelV2, CreatorModelV2> get creator =>
      $value.creator.copyWith.$chain((v) => call(creator: v));
  @override
  UserNotificationSettingCopyWith<
    $R,
    UserNotificationSetting,
    UserNotificationSetting
  >
  get userNotificationSetting => $value.userNotificationSetting.copyWith.$chain(
    (v) => call(userNotificationSetting: v),
  );
  @override
  $R call({
    CreatorModelV2? creator,
    UserNotificationSetting? userNotificationSetting,
  }) => $apply(
    FieldCopyWithData({
      if (creator != null) #creator: creator,
      if (userNotificationSetting != null)
        #userNotificationSetting: userNotificationSetting,
    }),
  );
  @override
  UserNotificationModel $make(CopyWithData data) => UserNotificationModel(
    creator: data.get(#creator, or: $value.creator),
    userNotificationSetting: data.get(
      #userNotificationSetting,
      or: $value.userNotificationSetting,
    ),
  );

  @override
  UserNotificationModelCopyWith<$R2, UserNotificationModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserNotificationModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

