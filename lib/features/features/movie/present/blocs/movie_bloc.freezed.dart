// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieEventTearOff {
  const _$MovieEventTearOff();

  FetchMovieEvent fetchMovie() {
    return const FetchMovieEvent();
  }
}

/// @nodoc
const $MovieEvent = _$MovieEventTearOff();

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchMovieEvent value) fetchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchMovieEvent value)? fetchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMovieEvent value)? fetchMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res> implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  final MovieEvent _value;
  // ignore: unused_field
  final $Res Function(MovieEvent) _then;
}

/// @nodoc
abstract class $FetchMovieEventCopyWith<$Res> {
  factory $FetchMovieEventCopyWith(
          FetchMovieEvent value, $Res Function(FetchMovieEvent) then) =
      _$FetchMovieEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchMovieEventCopyWithImpl<$Res> extends _$MovieEventCopyWithImpl<$Res>
    implements $FetchMovieEventCopyWith<$Res> {
  _$FetchMovieEventCopyWithImpl(
      FetchMovieEvent _value, $Res Function(FetchMovieEvent) _then)
      : super(_value, (v) => _then(v as FetchMovieEvent));

  @override
  FetchMovieEvent get _value => super._value as FetchMovieEvent;
}

/// @nodoc

class _$FetchMovieEvent implements FetchMovieEvent {
  const _$FetchMovieEvent();

  @override
  String toString() {
    return 'MovieEvent.fetchMovie()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FetchMovieEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMovie,
  }) {
    return fetchMovie();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchMovie,
  }) {
    return fetchMovie?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMovie,
    required TResult orElse(),
  }) {
    if (fetchMovie != null) {
      return fetchMovie();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchMovieEvent value) fetchMovie,
  }) {
    return fetchMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchMovieEvent value)? fetchMovie,
  }) {
    return fetchMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMovieEvent value)? fetchMovie,
    required TResult orElse(),
  }) {
    if (fetchMovie != null) {
      return fetchMovie(this);
    }
    return orElse();
  }
}

abstract class FetchMovieEvent implements MovieEvent {
  const factory FetchMovieEvent() = _$FetchMovieEvent;
}

/// @nodoc
class _$MovieStateTearOff {
  const _$MovieStateTearOff();

  MovieFetchLoading loading() {
    return const MovieFetchLoading();
  }

  MovieFetchSuccess success(List<MovieList> movieList) {
    return MovieFetchSuccess(
      movieList,
    );
  }

  MovieFetchFailure failed(MovieFailure failure) {
    return MovieFetchFailure(
      failure,
    );
  }
}

/// @nodoc
const $MovieState = _$MovieStateTearOff();

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MovieList> movieList) success,
    required TResult Function(MovieFailure failure) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieList> movieList)? success,
    TResult Function(MovieFailure failure)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieList> movieList)? success,
    TResult Function(MovieFailure failure)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieFetchLoading value) loading,
    required TResult Function(MovieFetchSuccess value) success,
    required TResult Function(MovieFetchFailure value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieFetchLoading value)? loading,
    TResult Function(MovieFetchSuccess value)? success,
    TResult Function(MovieFetchFailure value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieFetchLoading value)? loading,
    TResult Function(MovieFetchSuccess value)? success,
    TResult Function(MovieFetchFailure value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res> implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  final MovieState _value;
  // ignore: unused_field
  final $Res Function(MovieState) _then;
}

/// @nodoc
abstract class $MovieFetchLoadingCopyWith<$Res> {
  factory $MovieFetchLoadingCopyWith(
          MovieFetchLoading value, $Res Function(MovieFetchLoading) then) =
      _$MovieFetchLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieFetchLoadingCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements $MovieFetchLoadingCopyWith<$Res> {
  _$MovieFetchLoadingCopyWithImpl(
      MovieFetchLoading _value, $Res Function(MovieFetchLoading) _then)
      : super(_value, (v) => _then(v as MovieFetchLoading));

  @override
  MovieFetchLoading get _value => super._value as MovieFetchLoading;
}

/// @nodoc

class _$MovieFetchLoading implements MovieFetchLoading {
  const _$MovieFetchLoading();

  @override
  String toString() {
    return 'MovieState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MovieFetchLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MovieList> movieList) success,
    required TResult Function(MovieFailure failure) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieList> movieList)? success,
    TResult Function(MovieFailure failure)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieList> movieList)? success,
    TResult Function(MovieFailure failure)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieFetchLoading value) loading,
    required TResult Function(MovieFetchSuccess value) success,
    required TResult Function(MovieFetchFailure value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieFetchLoading value)? loading,
    TResult Function(MovieFetchSuccess value)? success,
    TResult Function(MovieFetchFailure value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieFetchLoading value)? loading,
    TResult Function(MovieFetchSuccess value)? success,
    TResult Function(MovieFetchFailure value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieFetchLoading implements MovieState {
  const factory MovieFetchLoading() = _$MovieFetchLoading;
}

/// @nodoc
abstract class $MovieFetchSuccessCopyWith<$Res> {
  factory $MovieFetchSuccessCopyWith(
          MovieFetchSuccess value, $Res Function(MovieFetchSuccess) then) =
      _$MovieFetchSuccessCopyWithImpl<$Res>;
  $Res call({List<MovieList> movieList});
}

/// @nodoc
class _$MovieFetchSuccessCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements $MovieFetchSuccessCopyWith<$Res> {
  _$MovieFetchSuccessCopyWithImpl(
      MovieFetchSuccess _value, $Res Function(MovieFetchSuccess) _then)
      : super(_value, (v) => _then(v as MovieFetchSuccess));

  @override
  MovieFetchSuccess get _value => super._value as MovieFetchSuccess;

  @override
  $Res call({
    Object? movieList = freezed,
  }) {
    return _then(MovieFetchSuccess(
      movieList == freezed
          ? _value.movieList
          : movieList // ignore: cast_nullable_to_non_nullable
              as List<MovieList>,
    ));
  }
}

/// @nodoc

class _$MovieFetchSuccess implements MovieFetchSuccess {
  const _$MovieFetchSuccess(this.movieList);

  @override
  final List<MovieList> movieList;

  @override
  String toString() {
    return 'MovieState.success(movieList: $movieList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MovieFetchSuccess &&
            const DeepCollectionEquality().equals(other.movieList, movieList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(movieList));

  @JsonKey(ignore: true)
  @override
  $MovieFetchSuccessCopyWith<MovieFetchSuccess> get copyWith =>
      _$MovieFetchSuccessCopyWithImpl<MovieFetchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MovieList> movieList) success,
    required TResult Function(MovieFailure failure) failed,
  }) {
    return success(movieList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieList> movieList)? success,
    TResult Function(MovieFailure failure)? failed,
  }) {
    return success?.call(movieList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieList> movieList)? success,
    TResult Function(MovieFailure failure)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(movieList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieFetchLoading value) loading,
    required TResult Function(MovieFetchSuccess value) success,
    required TResult Function(MovieFetchFailure value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieFetchLoading value)? loading,
    TResult Function(MovieFetchSuccess value)? success,
    TResult Function(MovieFetchFailure value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieFetchLoading value)? loading,
    TResult Function(MovieFetchSuccess value)? success,
    TResult Function(MovieFetchFailure value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class MovieFetchSuccess implements MovieState {
  const factory MovieFetchSuccess(List<MovieList> movieList) =
      _$MovieFetchSuccess;

  List<MovieList> get movieList;
  @JsonKey(ignore: true)
  $MovieFetchSuccessCopyWith<MovieFetchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieFetchFailureCopyWith<$Res> {
  factory $MovieFetchFailureCopyWith(
          MovieFetchFailure value, $Res Function(MovieFetchFailure) then) =
      _$MovieFetchFailureCopyWithImpl<$Res>;
  $Res call({MovieFailure failure});

  $MovieFailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$MovieFetchFailureCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements $MovieFetchFailureCopyWith<$Res> {
  _$MovieFetchFailureCopyWithImpl(
      MovieFetchFailure _value, $Res Function(MovieFetchFailure) _then)
      : super(_value, (v) => _then(v as MovieFetchFailure));

  @override
  MovieFetchFailure get _value => super._value as MovieFetchFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(MovieFetchFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MovieFailure,
    ));
  }

  @override
  $MovieFailureCopyWith<$Res> get failure {
    return $MovieFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$MovieFetchFailure implements MovieFetchFailure {
  const _$MovieFetchFailure(this.failure);

  @override
  final MovieFailure failure;

  @override
  String toString() {
    return 'MovieState.failed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MovieFetchFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  $MovieFetchFailureCopyWith<MovieFetchFailure> get copyWith =>
      _$MovieFetchFailureCopyWithImpl<MovieFetchFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MovieList> movieList) success,
    required TResult Function(MovieFailure failure) failed,
  }) {
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieList> movieList)? success,
    TResult Function(MovieFailure failure)? failed,
  }) {
    return failed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MovieList> movieList)? success,
    TResult Function(MovieFailure failure)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieFetchLoading value) loading,
    required TResult Function(MovieFetchSuccess value) success,
    required TResult Function(MovieFetchFailure value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieFetchLoading value)? loading,
    TResult Function(MovieFetchSuccess value)? success,
    TResult Function(MovieFetchFailure value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieFetchLoading value)? loading,
    TResult Function(MovieFetchSuccess value)? success,
    TResult Function(MovieFetchFailure value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class MovieFetchFailure implements MovieState {
  const factory MovieFetchFailure(MovieFailure failure) = _$MovieFetchFailure;

  MovieFailure get failure;
  @JsonKey(ignore: true)
  $MovieFetchFailureCopyWith<MovieFetchFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
