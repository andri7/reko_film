part of 'register_form_bloc.dart';

@freezed
class RegisterFormEvent with _$RegisterFormEvent {
  const factory RegisterFormEvent.emailChanged(String emailString) =
      RegisterFormEmailChanged;
  const factory RegisterFormEvent.usernameChanged(String usernameString) =
      RegisterFormUsernameChanged;
  const factory RegisterFormEvent.passwordChanged(String passwordString) =
      RegisterFormPasswordChanged;
  const factory RegisterFormEvent.registerButtonPressed() =
      RegisterFormRegisterButtonPressed;
}
