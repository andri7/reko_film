import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/core/api/network_info.dart';
import 'package:reko_film/features/movie/data/datasources/movie_db_remote_data_source.dart';
import 'package:reko_film/features/movie/data/mapper/movie_list_mapper.dart';
import 'package:reko_film/features/movie/domain/entities/movie_list.dart';
import 'package:reko_film/features/movie/domain/failure/movie_failure.dart';
import 'package:reko_film/features/movie/domain/repositories/movie_repository.dart';
import 'package:reko_film/utils/helper.dart';

@LazySingleton(as: MovieRepository)
class MovieRepositoryImpl implements MovieRepository {
  MovieRepositoryImpl(this._networkInfo, this._dataSource, this._mapper);
  final NetworkInfo _networkInfo;
  final MovieDbRemoteDataSource _dataSource;
  final MovieListMapper _mapper;

  @override
  Future<Either<MovieFailure, List<MovieList>>> getMovieList() async {
    try {
      if (await _networkInfo.isOnline) {
        final result = await _dataSource.fetchMovieList();
        return right(_mapper.toDomain(result!.results!));
      }
      return left(const MovieFailure.middlewareFailure());
    } catch (ex) {
      logger.e(ex);

      return left(const MovieFailure.middlewareFailure());
    }
  }
}
