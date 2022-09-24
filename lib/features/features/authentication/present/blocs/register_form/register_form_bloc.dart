import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/features/features/authentication/domain/entities/auth_failure.dart';
import 'package:reko_film/features/features/authentication/domain/entities/user.dart';
import 'package:reko_film/features/features/authentication/domain/entities/value_objects.dart';
import 'package:reko_film/features/features/authentication/domain/models/login_form.dart';
import 'package:reko_film/features/features/authentication/domain/models/register_form.dart';
import 'package:reko_film/features/features/authentication/domain/usecases/user_login.dart';
import 'package:reko_film/features/features/authentication/domain/usecases/user_register.dart';
import 'package:reko_film/features/features/authentication/present/formz/custom_form.dart';

part 'register_form_event.dart';
part 'register_form_state.dart';
part 'register_form_bloc.freezed.dart';

@injectable
class RegisterFormBloc extends Bloc<RegisterFormEvent, RegisterFormState> {
  RegisterFormBloc(
    this._userRegister,
    this._userLogin,
  ) : super(RegisterFormState.initial()) {
    on<RegisterFormEmailChanged>((event, emit) {
      final email = FieldEmailAddress.dirty(event.emailString);
      emit(
        state.copyWith(
          fieldEmailAddress: email,
          formStatus: Formz.validate([
            state.fieldUsername,
            email,
            state.fieldPassword,
          ]),
          isSubmitting: false,
          registerFailureOrSuccessOption: none(),
          loginFailureOrSuccessOption: none(),
        ),
      );
    });

    on<RegisterFormUsernameChanged>((event, emit) {
      final username = FieldUsername.dirty(event.usernameString);
      emit(
        state.copyWith(
          fieldUsername: username,
          formStatus: Formz.validate([
            username,
            state.fieldEmailAddress,
            state.fieldPassword,
          ]),
          isSubmitting: false,
          registerFailureOrSuccessOption: none(),
          loginFailureOrSuccessOption: none(),
        ),
      );
    });
    on<RegisterFormPasswordChanged>((event, emit) {
      final password = FieldPassword.dirty(event.passwordString);
      emit(
        state.copyWith(
          fieldPassword: password,
          formStatus: Formz.validate([
            state.fieldUsername,
            state.fieldEmailAddress,
            password,
          ]),
          isSubmitting: false,
          registerFailureOrSuccessOption: none(),
          loginFailureOrSuccessOption: none(),
        ),
      );
    });
    on<RegisterFormRegisterButtonPressed>((event, emit) async {
      Either<AuthFailure, Unit>? failureOrSuccess;

      if (state.formStatus.isValidated) {
        final emailAddress = EmailAddress(state.fieldEmailAddress.value);
        final username = Username(state.fieldUsername.value);
        final password = Password(state.fieldPassword.value);

        if (emailAddress.isValid() &&
            username.isValid() &&
            password.isValid()) {
          final form = RegisterForm(
            emailAddress: emailAddress,
            username: username,
            password: password,
          );

          emit(
            state.copyWith(
              isSubmitting: true,
              formStatus: FormzStatus.submissionInProgress,
              registerFailureOrSuccessOption: none(),
              loginFailureOrSuccessOption: none(),
            ),
          );

          failureOrSuccess =
              await _userRegister(UserRegisterParams(registerForm: form));

          if (failureOrSuccess.isRight()) {
            emit(
              state.copyWith(
                registerFailureOrSuccessOption: optionOf(failureOrSuccess),
              ),
            );

            final login = await _userLogin(
              UserLoginParams(
                loginForm:
                    LoginForm(emailAddress: emailAddress, password: password),
              ),
            );

            if (login.isRight()) {
              emit(
                state.copyWith(
                  isSubmitting: false,
                  formStatus: FormzStatus.submissionSuccess,
                  loginFailureOrSuccessOption: optionOf(login),
                ),
              );
            }
          } else {
            emit(
              state.copyWith(
                isSubmitting: false,
                formStatus: FormzStatus.submissionFailure,
                registerFailureOrSuccessOption: optionOf(failureOrSuccess),
                loginFailureOrSuccessOption: none(),
              ),
            );
          }
        }
      }
    });
  }
  final UserRegister _userRegister;
  final UserLogin _userLogin;
}
