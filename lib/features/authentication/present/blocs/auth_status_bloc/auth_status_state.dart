part of 'auth_status_bloc.dart';

@freezed
class AuthStatusState with _$AuthStatusState {
  const factory AuthStatusState.initial() = AuthStatusInitial;
  const factory AuthStatusState.authenticated() = AuthStatusAuthenticated;
  const factory AuthStatusState.unauthenticated() = AuthStatusUnauthenticated;

}