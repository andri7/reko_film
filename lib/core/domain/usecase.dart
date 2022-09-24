import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

abstract class UseCase<FailureType, Type, Params> {
  Future<Either<FailureType, Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object> get props => [];
}
