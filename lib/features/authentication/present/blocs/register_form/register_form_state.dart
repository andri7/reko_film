part of 'register_form_bloc.dart';

@freezed
class RegisterFormState with _$RegisterFormState {
  const factory RegisterFormState({
    required FieldUsername fieldUsername,
    required FieldEmailAddress fieldEmailAddress,
    required FieldPassword fieldPassword,
    required bool isSubmitting,
    required FormzStatus formStatus,
    required Option<Either<AuthFailure, Unit>> registerFailureOrSuccessOption,
    required Option<Either<AuthFailure, User?>> loginFailureOrSuccessOption,
  }) = _RegisterFormState;

  factory RegisterFormState.initial() => RegisterFormState(
        fieldUsername: const FieldUsername.pure(),
        fieldEmailAddress: const FieldEmailAddress.pure(),
        fieldPassword: const FieldPassword.pure(),
        isSubmitting: false,
        formStatus: FormzStatus.pure,
        registerFailureOrSuccessOption: none(),
        loginFailureOrSuccessOption: none(),
      );
}
