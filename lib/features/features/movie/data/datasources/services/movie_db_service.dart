import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/features/features/movie/data/models/movies_response.dart';
import 'package:reko_film/utils/constant.dart';
import 'package:retrofit/retrofit.dart';

part 'movie_db_service.g.dart';

@lazySingleton
@RestApi(baseUrl: ApiConstant.BASE_URL)
abstract class MovieDbService {
  @factoryMethod
  factory MovieDbService(Dio dio) = _MovieDbService;

  @GET('trending/all/day')
  Future<MoviesResponse> fetchMovieList();

}