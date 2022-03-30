import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/user/user_model.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required final String uid,
    required final String login,
    required final String email,
    required final int age,
    required final String password,
  }) = _User;
}

extension UserModelX on User {
  UserModel toModel() => UserModel(
        uid: uid,
        age: age,
        email: email,
        login: login,
        password: password,
      );
}
