// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_sealed.dart';

class UserSealedMapper extends ClassMapperBase<UserSealed> {
  UserSealedMapper._();

  static UserSealedMapper? _instance;
  static UserSealedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSealedMapper._());
      UserSealedUserModelMapper.ensureInitialized();
      UserSealedUserSelfModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSealed';

  @override
  final MappableFields<UserSealed> fields = const {};

  static UserSealed _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('UserSealed');
  }

  @override
  final Function instantiate = _instantiate;

  static UserSealed fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSealed>(map);
  }

  static UserSealed fromJson(String json) {
    return ensureInitialized().decodeJson<UserSealed>(json);
  }
}

mixin UserSealedMappable {
  String toJson();
  Map<String, dynamic> toMap();
  UserSealedCopyWith<UserSealed, UserSealed, UserSealed> get copyWith;
}

abstract class UserSealedCopyWith<$R, $In extends UserSealed, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  UserSealedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class UserSealedUserModelMapper extends ClassMapperBase<UserSealedUserModel> {
  UserSealedUserModelMapper._();

  static UserSealedUserModelMapper? _instance;
  static UserSealedUserModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSealedUserModelMapper._());
      UserSealedMapper.ensureInitialized();
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSealedUserModel';

  static String _$id(UserSealedUserModel v) => v.id;
  static const Field<UserSealedUserModel, String> _f$id = Field('id', _$id);
  static String _$username(UserSealedUserModel v) => v.username;
  static const Field<UserSealedUserModel, String> _f$username = Field(
    'username',
    _$username,
  );
  static ImageModel _$profileImage(UserSealedUserModel v) => v.profileImage;
  static const Field<UserSealedUserModel, ImageModel> _f$profileImage = Field(
    'profileImage',
    _$profileImage,
  );

  @override
  final MappableFields<UserSealedUserModel> fields = const {
    #id: _f$id,
    #username: _f$username,
    #profileImage: _f$profileImage,
  };

  static UserSealedUserModel _instantiate(DecodingData data) {
    return UserSealedUserModel(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      profileImage: data.dec(_f$profileImage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSealedUserModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSealedUserModel>(map);
  }

  static UserSealedUserModel fromJson(String json) {
    return ensureInitialized().decodeJson<UserSealedUserModel>(json);
  }
}

mixin UserSealedUserModelMappable {
  String toJson() {
    return UserSealedUserModelMapper.ensureInitialized()
        .encodeJson<UserSealedUserModel>(this as UserSealedUserModel);
  }

  Map<String, dynamic> toMap() {
    return UserSealedUserModelMapper.ensureInitialized()
        .encodeMap<UserSealedUserModel>(this as UserSealedUserModel);
  }

  UserSealedUserModelCopyWith<
    UserSealedUserModel,
    UserSealedUserModel,
    UserSealedUserModel
  >
  get copyWith =>
      _UserSealedUserModelCopyWithImpl<
        UserSealedUserModel,
        UserSealedUserModel
      >(this as UserSealedUserModel, $identity, $identity);
  @override
  String toString() {
    return UserSealedUserModelMapper.ensureInitialized().stringifyValue(
      this as UserSealedUserModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSealedUserModelMapper.ensureInitialized().equalsValue(
      this as UserSealedUserModel,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSealedUserModelMapper.ensureInitialized().hashValue(
      this as UserSealedUserModel,
    );
  }
}

extension UserSealedUserModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSealedUserModel, $Out> {
  UserSealedUserModelCopyWith<$R, UserSealedUserModel, $Out>
  get $asUserSealedUserModel => $base.as(
    (v, t, t2) => _UserSealedUserModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSealedUserModelCopyWith<
  $R,
  $In extends UserSealedUserModel,
  $Out
>
    implements
        UserSealedCopyWith<$R, $In, $Out>,
        UserModelCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get profileImage;
  @override
  $R call({String? id, String? username, ImageModel? profileImage});
  UserSealedUserModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSealedUserModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSealedUserModel, $Out>
    implements UserSealedUserModelCopyWith<$R, UserSealedUserModel, $Out> {
  _UserSealedUserModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSealedUserModel> $mapper =
      UserSealedUserModelMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get profileImage =>
      $value.profileImage.copyWith.$chain((v) => call(profileImage: v));
  @override
  $R call({String? id, String? username, ImageModel? profileImage}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (username != null) #username: username,
      if (profileImage != null) #profileImage: profileImage,
    }),
  );
  @override
  UserSealedUserModel $make(CopyWithData data) => UserSealedUserModel(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    profileImage: data.get(#profileImage, or: $value.profileImage),
  );

  @override
  UserSealedUserModelCopyWith<$R2, UserSealedUserModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSealedUserModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserSealedUserSelfModelMapper
    extends ClassMapperBase<UserSealedUserSelfModel> {
  UserSealedUserSelfModelMapper._();

  static UserSealedUserSelfModelMapper? _instance;
  static UserSealedUserSelfModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSealedUserSelfModelMapper._(),
      );
      UserSealedMapper.ensureInitialized();
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSealedUserSelfModel';

  static String _$id(UserSealedUserSelfModel v) => v.id;
  static const Field<UserSealedUserSelfModel, String> _f$id = Field('id', _$id);
  static String _$username(UserSealedUserSelfModel v) => v.username;
  static const Field<UserSealedUserSelfModel, String> _f$username = Field(
    'username',
    _$username,
  );
  static ImageModel _$profileImage(UserSealedUserSelfModel v) => v.profileImage;
  static const Field<UserSealedUserSelfModel, ImageModel> _f$profileImage =
      Field('profileImage', _$profileImage);
  static String _$email(UserSealedUserSelfModel v) => v.email;
  static const Field<UserSealedUserSelfModel, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$displayName(UserSealedUserSelfModel v) => v.displayName;
  static const Field<UserSealedUserSelfModel, String> _f$displayName = Field(
    'displayName',
    _$displayName,
  );

  @override
  final MappableFields<UserSealedUserSelfModel> fields = const {
    #id: _f$id,
    #username: _f$username,
    #profileImage: _f$profileImage,
    #email: _f$email,
    #displayName: _f$displayName,
  };

  static UserSealedUserSelfModel _instantiate(DecodingData data) {
    return UserSealedUserSelfModel(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      profileImage: data.dec(_f$profileImage),
      email: data.dec(_f$email),
      displayName: data.dec(_f$displayName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSealedUserSelfModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSealedUserSelfModel>(map);
  }

  static UserSealedUserSelfModel fromJson(String json) {
    return ensureInitialized().decodeJson<UserSealedUserSelfModel>(json);
  }
}

mixin UserSealedUserSelfModelMappable {
  String toJson() {
    return UserSealedUserSelfModelMapper.ensureInitialized()
        .encodeJson<UserSealedUserSelfModel>(this as UserSealedUserSelfModel);
  }

  Map<String, dynamic> toMap() {
    return UserSealedUserSelfModelMapper.ensureInitialized()
        .encodeMap<UserSealedUserSelfModel>(this as UserSealedUserSelfModel);
  }

  UserSealedUserSelfModelCopyWith<
    UserSealedUserSelfModel,
    UserSealedUserSelfModel,
    UserSealedUserSelfModel
  >
  get copyWith =>
      _UserSealedUserSelfModelCopyWithImpl<
        UserSealedUserSelfModel,
        UserSealedUserSelfModel
      >(this as UserSealedUserSelfModel, $identity, $identity);
  @override
  String toString() {
    return UserSealedUserSelfModelMapper.ensureInitialized().stringifyValue(
      this as UserSealedUserSelfModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSealedUserSelfModelMapper.ensureInitialized().equalsValue(
      this as UserSealedUserSelfModel,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSealedUserSelfModelMapper.ensureInitialized().hashValue(
      this as UserSealedUserSelfModel,
    );
  }
}

extension UserSealedUserSelfModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSealedUserSelfModel, $Out> {
  UserSealedUserSelfModelCopyWith<$R, UserSealedUserSelfModel, $Out>
  get $asUserSealedUserSelfModel => $base.as(
    (v, t, t2) => _UserSealedUserSelfModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSealedUserSelfModelCopyWith<
  $R,
  $In extends UserSealedUserSelfModel,
  $Out
>
    implements
        UserSealedCopyWith<$R, $In, $Out>,
        UserSelfModelCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get profileImage;
  @override
  $R call({
    String? id,
    String? username,
    ImageModel? profileImage,
    String? email,
    String? displayName,
  });
  UserSealedUserSelfModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSealedUserSelfModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSealedUserSelfModel, $Out>
    implements
        UserSealedUserSelfModelCopyWith<$R, UserSealedUserSelfModel, $Out> {
  _UserSealedUserSelfModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSealedUserSelfModel> $mapper =
      UserSealedUserSelfModelMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get profileImage =>
      $value.profileImage.copyWith.$chain((v) => call(profileImage: v));
  @override
  $R call({
    String? id,
    String? username,
    ImageModel? profileImage,
    String? email,
    String? displayName,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (username != null) #username: username,
      if (profileImage != null) #profileImage: profileImage,
      if (email != null) #email: email,
      if (displayName != null) #displayName: displayName,
    }),
  );
  @override
  UserSealedUserSelfModel $make(CopyWithData data) => UserSealedUserSelfModel(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    profileImage: data.get(#profileImage, or: $value.profileImage),
    email: data.get(#email, or: $value.email),
    displayName: data.get(#displayName, or: $value.displayName),
  );

  @override
  UserSealedUserSelfModelCopyWith<$R2, UserSealedUserSelfModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSealedUserSelfModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

