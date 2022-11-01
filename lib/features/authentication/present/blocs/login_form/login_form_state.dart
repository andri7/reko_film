part of 'login_form_bloc.dart';

@freezed
class LoginFormState with _$LoginFormState {
  const factory LoginFormState({
    required FieldEmailAddress fieldEmailAddress,
    required FieldPassword fieldPassword,
    required bool isSubmitting,
    required FormzStatus formStatus,
    required Option<Either<AuthFailure, User?>> authFailureOrSuccessOption,
  }) = _LoginFormState;
  factory LoginFormState.initial() => LoginFormState(
    fieldEmailAddress: const FieldEmailAddress.pure(),
    fieldPassword: const FieldPassword.pure(),
    isSubmitting: false,
    formStatus: FormzStatus.pure,
    authFailureOrSuccessOption: none(),
  );
}