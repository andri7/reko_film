import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_list.freezed.dart';

@freezed
class MovieList with _$MovieList {
  const factory MovieList({
    required bool? adult,
    required String? backdropPath,
    required int? id,
    required String? title,
    required String? originalLanguage,
    required String? originalTitle,
    required String? overview,
    required String? poster,
    required String? mediaType,
    required List<int>? genreIds,
    required double? popularity,
    required String? year,
    required bool? video,
    required double? votAverage,
    required int? voteCount,
    List<String>? originCountry
  }) = _MovieList;
}
