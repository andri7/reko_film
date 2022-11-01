import 'package:dartz/dartz.dart';
import 'package:reko_film/features/authentication/domain/entities/auth_failure.dart';
import 'package:reko_film/features/authentication/domain/entities/user.dart';
import 'package:reko_film/features/authentication/domain/models/login_form.dart';
import 'package:reko_film/features/authentication/domain/models/register_form.dart';

abstract class AuthRepository {
  Future<Either<AuthFailure, User?>> login({required LoginForm loginForm});
  Future<Either<AuthFailure, Unit>> register(
      {required RegisterForm registerForm});
  Future<Either<AuthFailure, bool>> checkIsUserLoggedIn();
  Future<Either<AuthFailure, Unit>> logout();
}
