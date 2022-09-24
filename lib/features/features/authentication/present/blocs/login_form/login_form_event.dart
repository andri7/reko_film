part of 'login_form_bloc.dart';

@freezed
class LoginFormEvent with _$LoginFormEvent {
  const factory LoginFormEvent.started() = _Started;

  const factory LoginFormEvent.emailChanged(String emailString) =
      LoginFormEmailChanged;

  const factory LoginFormEvent.passwordChanged(String passwordChanged) =
      LoginFormPasswordChanged;

  const factory LoginFormEvent.loginButtonPressed() =
      LoginFormLoginButtonPressed;
}
