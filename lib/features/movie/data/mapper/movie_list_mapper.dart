import 'package:injectable/injectable.dart';
import 'package:reko_film/features/movie/data/models/movies_response.dart';
import 'package:reko_film/features/movie/domain/entities/movie_list.dart';

@lazySingleton
class MovieListMapper {
  List<MovieList> toDomain(List<DataListMovie> data) {
    return data
        .map(
          (each) => MovieList(
              adult: each.adult ?? false,
              backdropPath: each.backdropPath ?? '',
              id: each.id ?? 0,
              title: each.title ?? '',
              originalLanguage: each.originalLanguage ?? '',
              originalTitle: each.originalTitle ?? '',
              overview: each.overview,
              poster: each.poster ?? '',
              mediaType: each.mediaType ?? '',
              genreIds: each.genreIds?.toList() ?? null,
              popularity: each.popularity?.toDouble() ?? 0.0,
              year: each.year ?? '',
              video: each.video ?? false,
              votAverage: each.votAverage?.toDouble() ?? 0.0,
              voteCount: each.voteCount ?? 0,
              originCountry: each.originCountry?.toList() ?? null),
        )
        .toList();
  }
}
