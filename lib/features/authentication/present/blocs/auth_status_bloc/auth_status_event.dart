part of 'auth_status_bloc.dart';

@freezed
class AuthStatusEvent with _$AuthStatusEvent {
  const factory AuthStatusEvent.started() = _Started;
  const factory AuthStatusEvent.authCheckRequested() = AuthStatusCheckRequested;
  const factory AuthStatusEvent.logout() = AuthStatusLogout;
}