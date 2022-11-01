import 'package:injectable/injectable.dart';
import 'package:reko_film/features/authentication/data/models/user_models.dart';
import 'package:reko_film/features/authentication/data/services/auth_dao.dart';

abstract class UserLocalDataSource {
  Future<int> insertUser(UserModel model);
  Future<UserModel?> findUserByEmailAndPassword(String email, String password);
}

@LazySingleton(as: UserLocalDataSource)
class UserLocalDataSourceImpl implements UserLocalDataSource {
  UserLocalDataSourceImpl(this.authDao);

  final AuthDao authDao;

  @override
  Future<int> insertUser(UserModel model) {
    return authDao.insertUser(model);
  }

  @override
  Future<UserModel?> findUserByEmailAndPassword(String email, String password) {
    return authDao.findUserByEmailAndPassword(email, password);
  }
}
