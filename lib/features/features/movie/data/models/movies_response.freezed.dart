// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesResponse _$MoviesResponseFromJson(Map<String, dynamic> json) {
  return _MoviesResponse.fromJson(json);
}

/// @nodoc
class _$MoviesResponseTearOff {
  const _$MoviesResponseTearOff();

  _MoviesResponse call({List<DataListMovie>? results}) {
    return _MoviesResponse(
      results: results,
    );
  }

  MoviesResponse fromJson(Map<String, Object?> json) {
    return MoviesResponse.fromJson(json);
  }
}

/// @nodoc
const $MoviesResponse = _$MoviesResponseTearOff();

/// @nodoc
mixin _$MoviesResponse {
  List<DataListMovie>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesResponseCopyWith<MoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesResponseCopyWith<$Res> {
  factory $MoviesResponseCopyWith(
          MoviesResponse value, $Res Function(MoviesResponse) then) =
      _$MoviesResponseCopyWithImpl<$Res>;
  $Res call({List<DataListMovie>? results});
}

/// @nodoc
class _$MoviesResponseCopyWithImpl<$Res>
    implements $MoviesResponseCopyWith<$Res> {
  _$MoviesResponseCopyWithImpl(this._value, this._then);

  final MoviesResponse _value;
  // ignore: unused_field
  final $Res Function(MoviesResponse) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DataListMovie>?,
    ));
  }
}

/// @nodoc
abstract class _$MoviesResponseCopyWith<$Res>
    implements $MoviesResponseCopyWith<$Res> {
  factory _$MoviesResponseCopyWith(
          _MoviesResponse value, $Res Function(_MoviesResponse) then) =
      __$MoviesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<DataListMovie>? results});
}

/// @nodoc
class __$MoviesResponseCopyWithImpl<$Res>
    extends _$MoviesResponseCopyWithImpl<$Res>
    implements _$MoviesResponseCopyWith<$Res> {
  __$MoviesResponseCopyWithImpl(
      _MoviesResponse _value, $Res Function(_MoviesResponse) _then)
      : super(_value, (v) => _then(v as _MoviesResponse));

  @override
  _MoviesResponse get _value => super._value as _MoviesResponse;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_MoviesResponse(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DataListMovie>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviesResponse implements _MoviesResponse {
  const _$_MoviesResponse({this.results});

  factory _$_MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesResponseFromJson(json);

  @override
  final List<DataListMovie>? results;

  @override
  String toString() {
    return 'MoviesResponse(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MoviesResponse &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$MoviesResponseCopyWith<_MoviesResponse> get copyWith =>
      __$MoviesResponseCopyWithImpl<_MoviesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesResponseToJson(this);
  }
}

abstract class _MoviesResponse implements MoviesResponse {
  const factory _MoviesResponse({List<DataListMovie>? results}) =
      _$_MoviesResponse;

  factory _MoviesResponse.fromJson(Map<String, dynamic> json) =
      _$_MoviesResponse.fromJson;

  @override
  List<DataListMovie>? get results;
  @override
  @JsonKey(ignore: true)
  _$MoviesResponseCopyWith<_MoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

DataListMovie _$DataListMovieFromJson(Map<String, dynamic> json) {
  return _DataListMovie.fromJson(json);
}

/// @nodoc
class _$DataListMovieTearOff {
  const _$DataListMovieTearOff();

  _DataListMovie call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'origin_country') List<String>? originCountry}) {
    return _DataListMovie(
      adult: adult,
      backdropPath: backdropPath,
      id: id,
      title: title,
      originalLanguage: originalLanguage,
      originalTitle: originalTitle,
      overview: overview,
      poster: poster,
      mediaType: mediaType,
      genreIds: genreIds,
      popularity: popularity,
      year: year,
      video: video,
      votAverage: votAverage,
      voteCount: voteCount,
      originCountry: originCountry,
    );
  }

  DataListMovie fromJson(Map<String, Object?> json) {
    return DataListMovie.fromJson(json);
  }
}

/// @nodoc
const $DataListMovie = _$DataListMovieTearOff();

/// @nodoc
mixin _$DataListMovie {
  @JsonKey(name: 'adult')
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get poster => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'popularity')
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'video')
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get votAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataListMovieCopyWith<DataListMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataListMovieCopyWith<$Res> {
  factory $DataListMovieCopyWith(
          DataListMovie value, $Res Function(DataListMovie) then) =
      _$DataListMovieCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'origin_country') List<String>? originCountry});
}

/// @nodoc
class _$DataListMovieCopyWithImpl<$Res>
    implements $DataListMovieCopyWith<$Res> {
  _$DataListMovieCopyWithImpl(this._value, this._then);

  final DataListMovie _value;
  // ignore: unused_field
  final $Res Function(DataListMovie) _then;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? poster = freezed,
    Object? mediaType = freezed,
    Object? genreIds = freezed,
    Object? popularity = freezed,
    Object? year = freezed,
    Object? video = freezed,
    Object? votAverage = freezed,
    Object? voteCount = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_value.copyWith(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      votAverage: votAverage == freezed
          ? _value.votAverage
          : votAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$DataListMovieCopyWith<$Res>
    implements $DataListMovieCopyWith<$Res> {
  factory _$DataListMovieCopyWith(
          _DataListMovie value, $Res Function(_DataListMovie) then) =
      __$DataListMovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'origin_country') List<String>? originCountry});
}

/// @nodoc
class __$DataListMovieCopyWithImpl<$Res>
    extends _$DataListMovieCopyWithImpl<$Res>
    implements _$DataListMovieCopyWith<$Res> {
  __$DataListMovieCopyWithImpl(
      _DataListMovie _value, $Res Function(_DataListMovie) _then)
      : super(_value, (v) => _then(v as _DataListMovie));

  @override
  _DataListMovie get _value => super._value as _DataListMovie;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? poster = freezed,
    Object? mediaType = freezed,
    Object? genreIds = freezed,
    Object? popularity = freezed,
    Object? year = freezed,
    Object? video = freezed,
    Object? votAverage = freezed,
    Object? voteCount = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_DataListMovie(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      votAverage: votAverage == freezed
          ? _value.votAverage
          : votAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataListMovie implements _DataListMovie {
  const _$_DataListMovie(
      {@JsonKey(name: 'adult') this.adult,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_title') this.originalTitle,
      @JsonKey(name: 'overview') this.overview,
      @JsonKey(name: 'poster_path') this.poster,
      @JsonKey(name: 'media_type') this.mediaType,
      @JsonKey(name: 'genre_ids') this.genreIds,
      @JsonKey(name: 'popularity') this.popularity,
      @JsonKey(name: 'release_date') this.year,
      @JsonKey(name: 'video') this.video,
      @JsonKey(name: 'vote_average') this.votAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'origin_country') this.originCountry});

  factory _$_DataListMovie.fromJson(Map<String, dynamic> json) =>
      _$$_DataListMovieFromJson(json);

  @override
  @JsonKey(name: 'adult')
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  @JsonKey(name: 'overview')
  final String? overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? poster;
  @override
  @JsonKey(name: 'media_type')
  final String? mediaType;
  @override
  @JsonKey(name: 'genre_ids')
  final List<int>? genreIds;
  @override
  @JsonKey(name: 'popularity')
  final double? popularity;
  @override
  @JsonKey(name: 'release_date')
  final String? year;
  @override
  @JsonKey(name: 'video')
  final bool? video;
  @override
  @JsonKey(name: 'vote_average')
  final double? votAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  @JsonKey(name: 'origin_country')
  final List<String>? originCountry;

  @override
  String toString() {
    return 'DataListMovie(adult: $adult, backdropPath: $backdropPath, id: $id, title: $title, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, poster: $poster, mediaType: $mediaType, genreIds: $genreIds, popularity: $popularity, year: $year, video: $video, votAverage: $votAverage, voteCount: $voteCount, originCountry: $originCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataListMovie &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.originalLanguage, originalLanguage) &&
            const DeepCollectionEquality()
                .equals(other.originalTitle, originalTitle) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality().equals(other.poster, poster) &&
            const DeepCollectionEquality().equals(other.mediaType, mediaType) &&
            const DeepCollectionEquality().equals(other.genreIds, genreIds) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.video, video) &&
            const DeepCollectionEquality()
                .equals(other.votAverage, votAverage) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality()
                .equals(other.originCountry, originCountry));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(backdropPath),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(originalLanguage),
      const DeepCollectionEquality().hash(originalTitle),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(poster),
      const DeepCollectionEquality().hash(mediaType),
      const DeepCollectionEquality().hash(genreIds),
      const DeepCollectionEquality().hash(popularity),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(video),
      const DeepCollectionEquality().hash(votAverage),
      const DeepCollectionEquality().hash(voteCount),
      const DeepCollectionEquality().hash(originCountry));

  @JsonKey(ignore: true)
  @override
  _$DataListMovieCopyWith<_DataListMovie> get copyWith =>
      __$DataListMovieCopyWithImpl<_DataListMovie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataListMovieToJson(this);
  }
}

abstract class _DataListMovie implements DataListMovie {
  const factory _DataListMovie(
          {@JsonKey(name: 'adult') bool? adult,
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
          @JsonKey(name: 'origin_country') List<String>? originCountry}) =
      _$_DataListMovie;

  factory _DataListMovie.fromJson(Map<String, dynamic> json) =
      _$_DataListMovie.fromJson;

  @override
  @JsonKey(name: 'adult')
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  @JsonKey(name: 'overview')
  String? get overview;
  @override
  @JsonKey(name: 'poster_path')
  String? get poster;
  @override
  @JsonKey(name: 'media_type')
  String? get mediaType;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds;
  @override
  @JsonKey(name: 'popularity')
  double? get popularity;
  @override
  @JsonKey(name: 'release_date')
  String? get year;
  @override
  @JsonKey(name: 'video')
  bool? get video;
  @override
  @JsonKey(name: 'vote_average')
  double? get votAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry;
  @override
  @JsonKey(ignore: true)
  _$DataListMovieCopyWith<_DataListMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
