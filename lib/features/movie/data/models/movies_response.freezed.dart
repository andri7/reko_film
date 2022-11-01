// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesResponse _$MoviesResponseFromJson(Map<String, dynamic> json) {
  return _MoviesResponse.fromJson(json);
}

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
      _$MoviesResponseCopyWithImpl<$Res, MoviesResponse>;
  @useResult
  $Res call({List<DataListMovie>? results});
}

/// @nodoc
class _$MoviesResponseCopyWithImpl<$Res, $Val extends MoviesResponse>
    implements $MoviesResponseCopyWith<$Res> {
  _$MoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DataListMovie>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoviesResponseCopyWith<$Res>
    implements $MoviesResponseCopyWith<$Res> {
  factory _$$_MoviesResponseCopyWith(
          _$_MoviesResponse value, $Res Function(_$_MoviesResponse) then) =
      __$$_MoviesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataListMovie>? results});
}

/// @nodoc
class __$$_MoviesResponseCopyWithImpl<$Res>
    extends _$MoviesResponseCopyWithImpl<$Res, _$_MoviesResponse>
    implements _$$_MoviesResponseCopyWith<$Res> {
  __$$_MoviesResponseCopyWithImpl(
      _$_MoviesResponse _value, $Res Function(_$_MoviesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$_MoviesResponse(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DataListMovie>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviesResponse implements _MoviesResponse {
  const _$_MoviesResponse({final List<DataListMovie>? results})
      : _results = results;

  factory _$_MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesResponseFromJson(json);

  final List<DataListMovie>? _results;
  @override
  List<DataListMovie>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MoviesResponse(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesResponse &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesResponseCopyWith<_$_MoviesResponse> get copyWith =>
      __$$_MoviesResponseCopyWithImpl<_$_MoviesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesResponseToJson(
      this,
    );
  }
}

abstract class _MoviesResponse implements MoviesResponse {
  const factory _MoviesResponse({final List<DataListMovie>? results}) =
      _$_MoviesResponse;

  factory _MoviesResponse.fromJson(Map<String, dynamic> json) =
      _$_MoviesResponse.fromJson;

  @override
  List<DataListMovie>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_MoviesResponseCopyWith<_$_MoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

DataListMovie _$DataListMovieFromJson(Map<String, dynamic> json) {
  return _DataListMovie.fromJson(json);
}

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
      _$DataListMovieCopyWithImpl<$Res, DataListMovie>;
  @useResult
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
class _$DataListMovieCopyWithImpl<$Res, $Val extends DataListMovie>
    implements $DataListMovieCopyWith<$Res> {
  _$DataListMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      votAverage: freezed == votAverage
          ? _value.votAverage
          : votAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataListMovieCopyWith<$Res>
    implements $DataListMovieCopyWith<$Res> {
  factory _$$_DataListMovieCopyWith(
          _$_DataListMovie value, $Res Function(_$_DataListMovie) then) =
      __$$_DataListMovieCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DataListMovieCopyWithImpl<$Res>
    extends _$DataListMovieCopyWithImpl<$Res, _$_DataListMovie>
    implements _$$_DataListMovieCopyWith<$Res> {
  __$$_DataListMovieCopyWithImpl(
      _$_DataListMovie _value, $Res Function(_$_DataListMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_DataListMovie(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      votAverage: freezed == votAverage
          ? _value.votAverage
          : votAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: freezed == originCountry
          ? _value._originCountry
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
      @JsonKey(name: 'genre_ids') final List<int>? genreIds,
      @JsonKey(name: 'popularity') this.popularity,
      @JsonKey(name: 'release_date') this.year,
      @JsonKey(name: 'video') this.video,
      @JsonKey(name: 'vote_average') this.votAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'origin_country') final List<String>? originCountry})
      : _genreIds = genreIds,
        _originCountry = originCountry;

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
  final List<int>? _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<String>? _originCountry;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry {
    final value = _originCountry;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataListMovie(adult: $adult, backdropPath: $backdropPath, id: $id, title: $title, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, poster: $poster, mediaType: $mediaType, genreIds: $genreIds, popularity: $popularity, year: $year, video: $video, votAverage: $votAverage, voteCount: $voteCount, originCountry: $originCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataListMovie &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.votAverage, votAverage) ||
                other.votAverage == votAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      backdropPath,
      id,
      title,
      originalLanguage,
      originalTitle,
      overview,
      poster,
      mediaType,
      const DeepCollectionEquality().hash(_genreIds),
      popularity,
      year,
      video,
      votAverage,
      voteCount,
      const DeepCollectionEquality().hash(_originCountry));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataListMovieCopyWith<_$_DataListMovie> get copyWith =>
      __$$_DataListMovieCopyWithImpl<_$_DataListMovie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataListMovieToJson(
      this,
    );
  }
}

abstract class _DataListMovie implements DataListMovie {
  const factory _DataListMovie(
          {@JsonKey(name: 'adult') final bool? adult,
          @JsonKey(name: 'backdrop_path') final String? backdropPath,
          @JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'original_language') final String? originalLanguage,
          @JsonKey(name: 'original_title') final String? originalTitle,
          @JsonKey(name: 'overview') final String? overview,
          @JsonKey(name: 'poster_path') final String? poster,
          @JsonKey(name: 'media_type') final String? mediaType,
          @JsonKey(name: 'genre_ids') final List<int>? genreIds,
          @JsonKey(name: 'popularity') final double? popularity,
          @JsonKey(name: 'release_date') final String? year,
          @JsonKey(name: 'video') final bool? video,
          @JsonKey(name: 'vote_average') final double? votAverage,
          @JsonKey(name: 'vote_count') final int? voteCount,
          @JsonKey(name: 'origin_country') final List<String>? originCountry}) =
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
  _$$_DataListMovieCopyWith<_$_DataListMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
