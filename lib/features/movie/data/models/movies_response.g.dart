// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviesResponse _$$_MoviesResponseFromJson(Map<String, dynamic> json) =>
    _$_MoviesResponse(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => DataListMovie.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoviesResponseToJson(_$_MoviesResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$_DataListMovie _$$_DataListMovieFromJson(Map<String, dynamic> json) =>
    _$_DataListMovie(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      id: json['id'] as int?,
      title: json['title'] as String?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      poster: json['poster_path'] as String?,
      mediaType: json['media_type'] as String?,
      genreIds:
          (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      popularity: (json['popularity'] as num?)?.toDouble(),
      year: json['release_date'] as String?,
      video: json['video'] as bool?,
      votAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
      originCountry: (json['origin_country'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_DataListMovieToJson(_$_DataListMovie instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'id': instance.id,
      'title': instance.title,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'poster_path': instance.poster,
      'media_type': instance.mediaType,
      'genre_ids': instance.genreIds,
      'popularity': instance.popularity,
      'release_date': instance.year,
      'video': instance.video,
      'vote_average': instance.votAverage,
      'vote_count': instance.voteCount,
      'origin_country': instance.originCountry,
    };
