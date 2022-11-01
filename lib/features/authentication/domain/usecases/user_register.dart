import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/core/domain/usecase.dart';
import 'package:reko_film/features/authentication/domain/entities/auth_failure.dart';
import 'package:reko_film/features/authentication/domain/models/register_form.dart';
import 'package:reko_film/features/authentication/domain/repositories/auth_repository.dart';

@injectable
class UserRegister implements UseCase<AuthFailure, Unit, UserRegisterParams> {
  UserRegister(this.repository);
  final AuthRepository repository;
  @override
  Future<Either<AuthFailure, Unit>> call(UserRegisterParams params) async {
    return repository.register(registerForm: params.registerForm);
  }
}

class UserRegisterParams extends Equatable {
  const UserRegisterParams({required this.registerForm});

  final RegisterForm registerForm;

  @override
  List<Object?> get props => [registerForm];
}
