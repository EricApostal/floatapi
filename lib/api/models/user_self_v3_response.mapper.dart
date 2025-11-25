// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_self_v3_response.dart';

class UserSelfV3ResponseMapper extends ClassMapperBase<UserSelfV3Response> {
  UserSelfV3ResponseMapper._();

  static UserSelfV3ResponseMapper? _instance;
  static UserSelfV3ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSelfV3ResponseMapper._());
      ImageModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSelfV3Response';

  static String _$id(UserSelfV3Response v) => v.id;
  static const Field<UserSelfV3Response, String> _f$id = Field('id', _$id);
  static String _$username(UserSelfV3Response v) => v.username;
  static const Field<UserSelfV3Response, String> _f$username = Field(
    'username',
    _$username,
  );
  static ImageModel _$profileImage(UserSelfV3Response v) => v.profileImage;
  static const Field<UserSelfV3Response, ImageModel> _f$profileImage = Field(
    'profileImage',
    _$profileImage,
  );
  static String _$email(UserSelfV3Response v) => v.email;
  static const Field<UserSelfV3Response, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$displayName(UserSelfV3Response v) => v.displayName;
  static const Field<UserSelfV3Response, String> _f$displayName = Field(
    'displayName',
    _$displayName,
  );
  static List<dynamic> _$creators(UserSelfV3Response v) => v.creators;
  static const Field<UserSelfV3Response, List<dynamic>> _f$creators = Field(
    'creators',
    _$creators,
  );
  static DateTime? _$scheduledDeletionDate(UserSelfV3Response v) =>
      v.scheduledDeletionDate;
  static const Field<UserSelfV3Response, DateTime> _f$scheduledDeletionDate =
      Field('scheduledDeletionDate', _$scheduledDeletionDate);

  @override
  final MappableFields<UserSelfV3Response> fields = const {
    #id: _f$id,
    #username: _f$username,
    #profileImage: _f$profileImage,
    #email: _f$email,
    #displayName: _f$displayName,
    #creators: _f$creators,
    #scheduledDeletionDate: _f$scheduledDeletionDate,
  };

  static UserSelfV3Response _instantiate(DecodingData data) {
    return UserSelfV3Response(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      profileImage: data.dec(_f$profileImage),
      email: data.dec(_f$email),
      displayName: data.dec(_f$displayName),
      creators: data.dec(_f$creators),
      scheduledDeletionDate: data.dec(_f$scheduledDeletionDate),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSelfV3Response fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSelfV3Response>(map);
  }

  static UserSelfV3Response fromJson(String json) {
    return ensureInitialized().decodeJson<UserSelfV3Response>(json);
  }
}

mixin UserSelfV3ResponseMappable {
  String toJson() {
    return UserSelfV3ResponseMapper.ensureInitialized()
        .encodeJson<UserSelfV3Response>(this as UserSelfV3Response);
  }

  Map<String, dynamic> toMap() {
    return UserSelfV3ResponseMapper.ensureInitialized()
        .encodeMap<UserSelfV3Response>(this as UserSelfV3Response);
  }

  UserSelfV3ResponseCopyWith<
    UserSelfV3Response,
    UserSelfV3Response,
    UserSelfV3Response
  >
  get copyWith =>
      _UserSelfV3ResponseCopyWithImpl<UserSelfV3Response, UserSelfV3Response>(
        this as UserSelfV3Response,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserSelfV3ResponseMapper.ensureInitialized().stringifyValue(
      this as UserSelfV3Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSelfV3ResponseMapper.ensureInitialized().equalsValue(
      this as UserSelfV3Response,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSelfV3ResponseMapper.ensureInitialized().hashValue(
      this as UserSelfV3Response,
    );
  }
}

extension UserSelfV3ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSelfV3Response, $Out> {
  UserSelfV3ResponseCopyWith<$R, UserSelfV3Response, $Out>
  get $asUserSelfV3Response => $base.as(
    (v, t, t2) => _UserSelfV3ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSelfV3ResponseCopyWith<
  $R,
  $In extends UserSelfV3Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ImageModelCopyWith<$R, ImageModel, ImageModel> get profileImage;
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get creators;
  $R call({
    String? id,
    String? username,
    ImageModel? profileImage,
    String? email,
    String? displayName,
    List<dynamic>? creators,
    DateTime? scheduledDeletionDate,
  });
  UserSelfV3ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSelfV3ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSelfV3Response, $Out>
    implements UserSelfV3ResponseCopyWith<$R, UserSelfV3Response, $Out> {
  _UserSelfV3ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSelfV3Response> $mapper =
      UserSelfV3ResponseMapper.ensureInitialized();
  @override
  ImageModelCopyWith<$R, ImageModel, ImageModel> get profileImage =>
      $value.profileImage.copyWith.$chain((v) => call(profileImage: v));
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get creators => ListCopyWith(
    $value.creators,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(creators: v),
  );
  @override
  $R call({
    String? id,
    String? username,
    ImageModel? profileImage,
    String? email,
    String? displayName,
    List<dynamic>? creators,
    Object? scheduledDeletionDate = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (username != null) #username: username,
      if (profileImage != null) #profileImage: profileImage,
      if (email != null) #email: email,
      if (displayName != null) #displayName: displayName,
      if (creators != null) #creators: creators,
      if (scheduledDeletionDate != $none)
        #scheduledDeletionDate: scheduledDeletionDate,
    }),
  );
  @override
  UserSelfV3Response $make(CopyWithData data) => UserSelfV3Response(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    profileImage: data.get(#profileImage, or: $value.profileImage),
    email: data.get(#email, or: $value.email),
    displayName: data.get(#displayName, or: $value.displayName),
    creators: data.get(#creators, or: $value.creators),
    scheduledDeletionDate: data.get(
      #scheduledDeletionDate,
      or: $value.scheduledDeletionDate,
    ),
  );

  @override
  UserSelfV3ResponseCopyWith<$R2, UserSelfV3Response, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserSelfV3ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

