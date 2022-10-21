// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchMovie,
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
    TResult? Function(FetchMovieEvent value)? fetchMovie,
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
      _$MovieEventCopyWithImpl<$Res, MovieEvent>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res, $Val extends MovieEvent>
    implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchMovieEventCopyWith<$Res> {
  factory _$$FetchMovieEventCopyWith(
          _$FetchMovieEvent value, $Res Function(_$FetchMovieEvent) then) =
      __$$FetchMovieEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchMovieEventCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$FetchMovieEvent>
    implements _$$FetchMovieEventCopyWith<$Res> {
  __$$FetchMovieEventCopyWithImpl(
      _$FetchMovieEvent _value, $Res Function(_$FetchMovieEvent) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$FetchMovieEvent);
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
    TResult? Function()? fetchMovie,
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
    TResult? Function(FetchMovieEvent value)? fetchMovie,
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
    TResult? Function()? loading,
    TResult? Function(List<MovieList> movieList)? success,
    TResult? Function(MovieFailure failure)? failed,
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
    TResult? Function(MovieFetchLoading value)? loading,
    TResult? Function(MovieFetchSuccess value)? success,
    TResult? Function(MovieFetchFailure value)? failed,
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
      _$MovieStateCopyWithImpl<$Res, MovieState>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MovieFetchLoadingCopyWith<$Res> {
  factory _$$MovieFetchLoadingCopyWith(
          _$MovieFetchLoading value, $Res Function(_$MovieFetchLoading) then) =
      __$$MovieFetchLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovieFetchLoadingCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$MovieFetchLoading>
    implements _$$MovieFetchLoadingCopyWith<$Res> {
  __$$MovieFetchLoadingCopyWithImpl(
      _$MovieFetchLoading _value, $Res Function(_$MovieFetchLoading) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$MovieFetchLoading);
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
    TResult? Function()? loading,
    TResult? Function(List<MovieList> movieList)? success,
    TResult? Function(MovieFailure failure)? failed,
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
    TResult? Function(MovieFetchLoading value)? loading,
    TResult? Function(MovieFetchSuccess value)? success,
    TResult? Function(MovieFetchFailure value)? failed,
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
abstract class _$$MovieFetchSuccessCopyWith<$Res> {
  factory _$$MovieFetchSuccessCopyWith(
          _$MovieFetchSuccess value, $Res Function(_$MovieFetchSuccess) then) =
      __$$MovieFetchSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MovieList> movieList});
}

/// @nodoc
class __$$MovieFetchSuccessCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$MovieFetchSuccess>
    implements _$$MovieFetchSuccessCopyWith<$Res> {
  __$$MovieFetchSuccessCopyWithImpl(
      _$MovieFetchSuccess _value, $Res Function(_$MovieFetchSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieList = null,
  }) {
    return _then(_$MovieFetchSuccess(
      null == movieList
          ? _value._movieList
          : movieList // ignore: cast_nullable_to_non_nullable
              as List<MovieList>,
    ));
  }
}

/// @nodoc

class _$MovieFetchSuccess implements MovieFetchSuccess {
  const _$MovieFetchSuccess(final List<MovieList> movieList)
      : _movieList = movieList;

  final List<MovieList> _movieList;
  @override
  List<MovieList> get movieList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movieList);
  }

  @override
  String toString() {
    return 'MovieState.success(movieList: $movieList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieFetchSuccess &&
            const DeepCollectionEquality()
                .equals(other._movieList, _movieList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movieList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieFetchSuccessCopyWith<_$MovieFetchSuccess> get copyWith =>
      __$$MovieFetchSuccessCopyWithImpl<_$MovieFetchSuccess>(this, _$identity);

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
    TResult? Function()? loading,
    TResult? Function(List<MovieList> movieList)? success,
    TResult? Function(MovieFailure failure)? failed,
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
    TResult? Function(MovieFetchLoading value)? loading,
    TResult? Function(MovieFetchSuccess value)? success,
    TResult? Function(MovieFetchFailure value)? failed,
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
  const factory MovieFetchSuccess(final List<MovieList> movieList) =
      _$MovieFetchSuccess;

  List<MovieList> get movieList;
  @JsonKey(ignore: true)
  _$$MovieFetchSuccessCopyWith<_$MovieFetchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MovieFetchFailureCopyWith<$Res> {
  factory _$$MovieFetchFailureCopyWith(
          _$MovieFetchFailure value, $Res Function(_$MovieFetchFailure) then) =
      __$$MovieFetchFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({MovieFailure failure});

  $MovieFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$MovieFetchFailureCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$MovieFetchFailure>
    implements _$$MovieFetchFailureCopyWith<$Res> {
  __$$MovieFetchFailureCopyWithImpl(
      _$MovieFetchFailure _value, $Res Function(_$MovieFetchFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$MovieFetchFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MovieFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$MovieFetchFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieFetchFailureCopyWith<_$MovieFetchFailure> get copyWith =>
      __$$MovieFetchFailureCopyWithImpl<_$MovieFetchFailure>(this, _$identity);

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
    TResult? Function()? loading,
    TResult? Function(List<MovieList> movieList)? success,
    TResult? Function(MovieFailure failure)? failed,
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
    TResult? Function(MovieFetchLoading value)? loading,
    TResult? Function(MovieFetchSuccess value)? success,
    TResult? Function(MovieFetchFailure value)? failed,
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
  const factory MovieFetchFailure(final MovieFailure failure) =
      _$MovieFetchFailure;

  MovieFailure get failure;
  @JsonKey(ignore: true)
  _$$MovieFetchFailureCopyWith<_$MovieFetchFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
