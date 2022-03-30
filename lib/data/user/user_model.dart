import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/user/entities/user.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required final String uid,
    required final String login,
    required final String email,
    required final int age,
    required final String password,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  factory UserModel.fromEntity(User user) => UserModel(
        uid: user.uid,
        password: user.password,
        login: user.login,
        email: user.email,
        age: user.age,
      );
}

extension UserModelX on UserModel {
  User toEntity() => User(
        uid: uid,
        age: age,
        email: email,
        login: login,
        password: password,
      );
}
