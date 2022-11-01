import 'package:equatable/equatable.dart';
import 'package:floor/floor.dart';
import 'package:reko_film/features/authentication/domain/entities/user.dart';
import 'package:reko_film/features/authentication/domain/entities/value_objects.dart';

@Entity(tableName: 'users')
class UserModel extends Equatable {
  const UserModel({this.id, this.email, this.userName, this.password});
  factory UserModel.fromApi(User user) => UserModel(
        id: user.id,
        email: user.email.getOrCrash(),
        password: user.password.getOrCrash(),
        userName: user.username.getOrCrash(),
      );
  @PrimaryKey(autoGenerate: true)
  final int? id;
  final String? email;
  final String? userName;
  final String? password;

  @override
  List<Object?> get props => [id, email, userName, password];
}

extension UserModelX on UserModel {
  User toDomain() => User(
        id: id!,
        email: EmailAddress(email!),
        username: Username(userName!),
        password: Password(password!),
      );
}
