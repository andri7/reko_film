import 'package:injectable/injectable.dart';
import 'package:reko_film/features/features/movie/data/datasources/services/movie_db_service.dart';
import 'package:reko_film/features/features/movie/data/models/movies_response.dart';

abstract class MovieDbRemoteDataSource{
  Future<MoviesResponse?> fetchMovieList();
}

@LazySingleton(as: MovieDbRemoteDataSource)
class MovieDbRemoteDataSourceImpl implements MovieDbRemoteDataSource{
  MovieDbRemoteDataSourceImpl(this._service);
  final MovieDbService _service;

  @override
  Future<MoviesResponse?> fetchMovieList() {
    return _service.fetchMovieList();
  }
}