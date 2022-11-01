import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/core/domain/usecase.dart';
import 'package:reko_film/features/authentication/domain/entities/auth_failure.dart';
import 'package:reko_film/features/authentication/domain/repositories/auth_repository.dart';

@lazySingleton
class UserLogout implements UseCase<AuthFailure, Unit, NoParams> {
  UserLogout(this._repository);
  final AuthRepository _repository;

  @override
  Future<Either<AuthFailure, Unit>> call(NoParams params) {
    return _repository.logout();
  }
}
