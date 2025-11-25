// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_model.dart';
import 'user_model.dart';
import 'user_self_model.dart';

part 'user_sealed.mapper.dart';

@MappableClass(includeSubClasses: [UserSealedUserModel, UserSealedUserSelfModel])
sealed class UserSealed with UserSealedMappable {
  const UserSealed();

  @Deprecated('Use Dart pattern matching with sealed class')
  T when<T>({
    required T Function(UserSealedUserModel userModel) userModel,
    required T Function(UserSealedUserSelfModel userSelfModel) userSelfModel,
  }) {
    return maybeWhen(
      userModel: userModel,
      userSelfModel: userSelfModel,
    )!;
  }

  @Deprecated('Use Dart pattern matching with sealed class')
  T? maybeWhen<T>({
    T Function(UserSealedUserModel userModel)? userModel,
    T Function(UserSealedUserSelfModel userSelfModel)? userSelfModel,
  }) {
    return switch (this) {
      UserSealedUserModel _ => userModel?.call(this as UserSealedUserModel),
      UserSealedUserSelfModel _ => userSelfModel?.call(this as UserSealedUserSelfModel),
      _ => throw Exception("Unhandled type: ${this.runtimeType}"),
    };
  }

  static UserSealed fromJson(Map<String, dynamic> json) {
    return UserSealedDeserializer.tryDeserialize(json);
  }

}

extension UserSealedDeserializer on UserSealed {
  static UserSealed tryDeserialize(Map<String, dynamic> json) {
    try {
      return UserSealedUserModelMapper.ensureInitialized().decodeMap<UserSealedUserModel>(json);
    } catch (_) {}
    try {
      return UserSealedUserSelfModelMapper.ensureInitialized().decodeMap<UserSealedUserSelfModel>(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for UserSealed from: $json');
  }
}

@MappableClass()
class UserSealedUserModel extends UserSealed with UserSealedUserModelMappable implements UserModel {
  @override
  final String id;
  @override
  final String username;
  @override
  final ImageModel profileImage;

  const UserSealedUserModel({
    required this.id,
    required this.username,
    required this.profileImage,
  });
}

@MappableClass()
class UserSealedUserSelfModel extends UserSealed with UserSealedUserSelfModelMappable implements UserSelfModel {
  @override
  final String id;
  @override
  final String username;
  @override
  final ImageModel profileImage;
  @override
  final String email;
  @override
  final String displayName;

  const UserSealedUserSelfModel({
    required this.id,
    required this.username,
    required this.profileImage,
    required this.email,
    required this.displayName,
  });
}
