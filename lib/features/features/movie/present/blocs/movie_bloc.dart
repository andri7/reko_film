import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/core/domain/usecase.dart';
import 'package:reko_film/features/features/movie/domain/entities/movie_list.dart';
import 'package:reko_film/features/features/movie/domain/failure/movie_failure.dart';
import 'package:reko_film/features/features/movie/domain/usecases/get_movie_list.dart';

part 'movie_event.dart';

part 'movie_state.dart';

part 'movie_bloc.freezed.dart';

@injectable
class MovieBloc extends Bloc<MovieEvent, MovieState> {
  final GetMovieList _getMovieList;

  MovieBloc(this._getMovieList) : super(const MovieState.loading()) {
    on<FetchMovieEvent>((event, emit) async {
      final result = await _getMovieList(NoParams());
      result.fold(
        (l) => emit(
          MovieState.failed(l),
        ),
        (movies) => emit(
          MovieState.success(movies!),
        ),
      );
    });
  }
}
