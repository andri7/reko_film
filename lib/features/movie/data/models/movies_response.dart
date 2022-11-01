import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_response.freezed.dart';
part 'movies_response.g.dart';

@freezed
class MoviesResponse with _$MoviesResponse {
  const factory MoviesResponse({List<DataListMovie>? results}) = _MoviesResponse;

  factory MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$MoviesResponseFromJson(json);
}

@freezed
class DataListMovie with _$DataListMovie {
  const factory DataListMovie({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'poster_path') String? poster,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'release_date') String? year,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_average') double? votAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(name: 'origin_country') List<String>? originCountry
  }) = _DataListMovie;

  factory DataListMovie.fromJson(Map<String, dynamic> json) =>
      _$DataListMovieFromJson(json);
}
