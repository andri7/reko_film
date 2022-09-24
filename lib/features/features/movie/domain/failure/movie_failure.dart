import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reko_film/core/domain/fail/fails.dart';
part 'movie_failure.freezed.dart';

@freezed
class MovieFailure with _$MovieFailure {
  @Implements<MiddlewareFailure>()
  const factory MovieFailure.middlewareFailure() = MovieMiddlewareFailure;

  @Implements<ServerFailure>()
  const factory MovieFailure.serverFailure() = MovieServerFailure;
}
