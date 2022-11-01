import 'package:floor/floor.dart';
import 'package:reko_film/features/authentication/data/models/user_models.dart';

@dao
abstract class AuthDao {
  @insert
  Future<int> insertUser(UserModel userModel);

  @Query('SELECT * FROM users WHERE id = :id')
  Future<UserModel?> findUserById(int id);

  @Query(
      'SELECT * FROM users WHERE email = :email AND password = :password LIMIT 1')
  Future<UserModel?> findUserByEmailAndPassword(String email, String password);
}
