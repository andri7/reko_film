import 'package:dartz/dartz.dart';
import 'package:reko_film/features/features/movie/domain/entities/movie_list.dart';
import 'package:reko_film/features/features/movie/domain/failure/movie_failure.dart';

abstract class MovieRepository{
  Future<Either<MovieFailure, List<MovieList>>> getMovieList();
}