// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_self_model.dart';

class UserSelfModelMapper extends ClassMapperBase<UserSelfModel> {
  UserSelfModelMapper._();

  static UserSelfModelMapper? _instance;
  static UserSelfModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSelfModelMapper._());
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSelfModel';

  static String _$id(UserSelfModel v) => v.id;
  static const Field<UserSelfModel, String> _f$id = Field('id', _$id);
  static String _$username(UserSelfModel v) => v.username;
  static const Field<UserSelfModel, String> _f$username = Field(
    'username',
    _$username,
  );
  static ImageModel _$profileImage(UserSelfModel v) => v.profileImage;
  static const Field<UserSelfModel, ImageModel> _f$profileImage = Field(
    'profileImage',
    _$profileImage,
  );
  static String _$email(UserSelfModel v) => v.email;
  static const Field<UserSelfModel, String> _f$email = Field('email', _$email);
  static String _$displayName(UserSelfModel v) => v.displayName;
  static const Field<UserSelfModel, String> _f$displayName = Field(
    'displayName',
    _$displayName,
  );

  @override
  final MappableFields<UserSelfModel> fields = const {
    #id: _f$id,
    #username: _f$username,
    #profileImage: _f$profileImage,
    #email: _f$email,
    #displayName: _f$displayName,
  };

  static UserSelfModel _instantiate(DecodingData data) {
    return UserSelfModel(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      profileImage: data.dec(_f$profileImage),
      email: data.dec(_f$email),
      displayName: data.dec(_f$displayName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSelfModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSelfModel>(map);
  }

  static UserSelfModel fromJson(String json) {
    return ensureInitialized().decodeJson<UserSelfModel>(json);
  }
}

mixin UserSelfModelMappable {
  String toJson() {
    return UserSelfModelMapper.ensureInitialized().encodeJson<UserSelfModel>(
      this as UserSelfModel,
    );
  }

  Map<String, dynamic> toMap() {
    return UserSelfModelMapper.ensureInitialized().encodeMap<UserSelfModel>(
      this as UserSelfModel,
    );
  }

  UserSelfModelCopyWith<UserSelfModel, UserSelfModel, UserSelfModel>
  get copyWith => _UserSelfModelCopyWithImpl<UserSelfModel, UserSelfModel>(
    this as UserSelfModel,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return UserSelfModelMapper.ensureInitialized().stringifyValue(
      this as UserSelfModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSelfModelMapper.ensureInitialized().equalsValue(
      this as UserSelfModel,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSelfModelMapper.ensureInitialized().hashValue(
      this as UserSelfModel,
    );
  }
}

extension UserSelfModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSelfModel, $Out> {
  UserSelfModelCopyWith<$R, UserSelfModel, $Out> get $asUserSelfModel =>
      $base.as((v, t, t2) => _UserSelfModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserSelfModelCopyWith<$R, $In extends UserSelfModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get profileImage;
  $R call({
    String? id,
    String? username,
    ImageModel? profileImage,
    String? email,
    String? displayName,
  });
  UserSelfModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserSelfModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSelfModel, $Out>
    implements UserSelfModelCopyWith<$R, UserSelfModel, $Out> {
  _UserSelfModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSelfModel> $mapper =
      UserSelfModelMapper.ensureInitialized();
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
  UserSelfModel $make(CopyWithData data) => UserSelfModel(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    profileImage: data.get(#profileImage, or: $value.profileImage),
    email: data.get(#email, or: $value.email),
    displayName: data.get(#displayName, or: $value.displayName),
  );

  @override
  UserSelfModelCopyWith<$R2, UserSelfModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserSelfModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

