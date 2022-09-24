import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reko_film/core/domain/fail/fails.dart';
part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure{

  @Implements<LocalFailure>()
  const factory AuthFailure.sessionFailure() = AuthSessionFailure;

  @Implements<UnexpectedFailure>()
  const factory AuthFailure.unexpectedFailure() = AuthUnexpectedFailure;

  @Implements<LocalFailure>()
  const factory AuthFailure.userNotFound() = AuthUserNotFound;

  @Implements<LocalFailure>()
  const factory AuthFailure.cannotCreateUser() = AuthCannotCreateUser;

}