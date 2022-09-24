part of 'movie_bloc.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState.loading() = MovieFetchLoading;
  const factory MovieState.success(List<MovieList> movieList) = MovieFetchSuccess;
  const factory MovieState.failed(MovieFailure failure) = MovieFetchFailure;
}