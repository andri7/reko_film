import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/core/domain/usecase.dart';
import 'package:reko_film/features/features/authentication/domain/entities/auth_failure.dart';
import 'package:reko_film/features/features/authentication/domain/entities/user.dart';
import 'package:reko_film/features/features/authentication/domain/models/login_form.dart';
import 'package:reko_film/features/features/authentication/domain/repositories/auth_repository.dart';

@lazySingleton
class UserLogin implements UseCase<AuthFailure, User?, UserLoginParams> {
  UserLogin(this.repository);

  final AuthRepository repository;

  @override
  Future<Either<AuthFailure, User?>> call(UserLoginParams params) async {
    return repository.login(loginForm: params.loginForm);
  }
}

class UserLoginParams extends Equatable {
  const UserLoginParams({required this.loginForm});

  final LoginForm loginForm;

  @override
  List<Object?> get props => [loginForm];
}
