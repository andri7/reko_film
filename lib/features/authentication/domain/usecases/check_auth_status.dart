import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/core/domain/usecase.dart';
import 'package:reko_film/features/authentication/domain/entities/auth_failure.dart';
import 'package:reko_film/features/authentication/domain/repositories/auth_repository.dart';

@lazySingleton
class CheckAuthStatus implements UseCase<AuthFailure, bool, NoParams> {
  const CheckAuthStatus(this._repository);

  final AuthRepository _repository;

  @override
  Future<Either<AuthFailure, bool>> call(NoParams params) async {
    return _repository.checkIsUserLoggedIn();
  }
}
