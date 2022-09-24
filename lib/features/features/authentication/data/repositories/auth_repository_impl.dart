import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/features/features/authentication/data/datasources/db/user_local_data_source.dart';
import 'package:reko_film/features/features/authentication/data/datasources/preference/auth_preference_local_data_source.dart';
import 'package:reko_film/features/features/authentication/data/models/user_models.dart';
import 'package:reko_film/features/features/authentication/domain/entities/auth_failure.dart';
import 'package:reko_film/features/features/authentication/domain/entities/user.dart';
import 'package:reko_film/features/features/authentication/domain/models/login_form.dart';
import 'package:reko_film/features/features/authentication/domain/models/register_form.dart';
import 'package:reko_film/features/features/authentication/domain/repositories/auth_repository.dart';
import 'package:reko_film/utils/helper.dart';
import 'package:reko_film/utils/security_helper.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  const AuthRepositoryImpl(
    this._userLocalDataSource,
    this._preferenceLocalDataSource,
  );

  final AuthPreferenceLocalDataSource _preferenceLocalDataSource;
  final UserLocalDataSource _userLocalDataSource;

  @override
  Future<Either<AuthFailure, User?>> login({
    required LoginForm loginForm,
  }) async {
    try {
      final email = loginForm.emailAddress.getOrCrash();
      final password = convertPassword(email, loginForm.password.getOrCrash());
      final user = await _userLocalDataSource.findUserByEmailAndPassword(
        email,
        password,
      );
      if (user == null) return left(const AuthFailure.userNotFound());

      final setStatus = await _preferenceLocalDataSource.setLoggedIn();
      if (!setStatus) return left(const AuthFailure.sessionFailure());

      return right(user.toDomain());
    } catch (exception) {
      logger.e(exception);
      return left(const AuthFailure.unexpectedFailure());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> register({
    required RegisterForm registerForm,
  }) async {
    try {
      final email = registerForm.emailAddress.getOrCrash();
      final username = registerForm.username.getOrCrash();
      final password =
          convertPassword(email, registerForm.password.getOrCrash());

      final userModel =
          UserModel(email: email, userName: username, password: password);

      final result = await _userLocalDataSource.insertUser(userModel);
      if (result > 0) return right(unit);
      return left(const AuthFailure.cannotCreateUser());
    } catch (exception) {
      logger.e(exception);

      return left(const AuthFailure.cannotCreateUser());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> logout() async {
    try {
      await _preferenceLocalDataSource.setLoggedOut();
      return right(unit);
    } catch (exception) {
      logger.e(exception);
      return left(const AuthFailure.sessionFailure());
    }
  }

  @override
  Future<Either<AuthFailure, bool>> checkIsUserLoggedIn() async {
    try {
      final status = await _preferenceLocalDataSource.getLogInStatus();
      if (status == null) return right(false);
      return right(status);
    } catch (exception) {
      logger.e(exception);
      return left(const AuthFailure.sessionFailure());
    }
  }
}
