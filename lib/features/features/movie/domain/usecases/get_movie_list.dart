import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/core/domain/usecase.dart';
import 'package:reko_film/features/features/movie/domain/entities/movie_list.dart';
import 'package:reko_film/features/features/movie/domain/failure/movie_failure.dart';
import 'package:reko_film/features/features/movie/domain/repositories/movie_repository.dart';

@lazySingleton
class GetMovieList implements UseCase<MovieFailure, List<MovieList>?, NoParams>{
  GetMovieList(this._repository);
  final MovieRepository _repository;
  @override
  Future<Either<MovieFailure, List<MovieList>?>> call(NoParams params) {
    return _repository.getMovieList();
  }
}