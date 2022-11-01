import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/features/authentication/domain/entities/auth_failure.dart';
import 'package:reko_film/features/authentication/domain/entities/user.dart';
import 'package:reko_film/features/authentication/domain/entities/value_objects.dart';
import 'package:reko_film/features/authentication/domain/models/login_form.dart';
import 'package:reko_film/features/authentication/domain/usecases/user_login.dart';
import 'package:reko_film/features/authentication/present/formz/custom_form.dart';

part 'login_form_bloc.freezed.dart';
part 'login_form_event.dart';
part 'login_form_state.dart';

@injectable
class LoginFormBloc extends Bloc<LoginFormEvent, LoginFormState> {
  LoginFormBloc(this._userLogin) : super(LoginFormState.initial()) {
    on<LoginFormEmailChanged>((event, emit) {
      final email = FieldEmailAddress.dirty(event.emailString);

      emit(
        state.copyWith(
          fieldEmailAddress: email,
          formStatus: Formz.validate([email, state.fieldPassword]),
          isSubmitting: false,
          authFailureOrSuccessOption: none(),
        ),
      );
    });
    on<LoginFormPasswordChanged>((event, emit) {
      final password = FieldPassword.dirty(event.passwordChanged);

      emit(
        state.copyWith(
          fieldPassword: password,
          formStatus: Formz.validate([state.fieldEmailAddress, password]),
          isSubmitting: false,
          authFailureOrSuccessOption: none(),
        ),
      );
    });

    on<LoginFormLoginButtonPressed>((event, emit) async {
      Either<AuthFailure, User?>? failureOrSuccess;
      if (state.formStatus.isValidated) {
        final emailAddress = EmailAddress(state.fieldEmailAddress.value);
        final password = Password(state.fieldPassword.value);
        if (emailAddress.isValid() && password.isValid()) {
          final form =
              LoginForm(emailAddress: emailAddress, password: password);

          emit(
            state.copyWith(
              isSubmitting: true,
              formStatus: FormzStatus.submissionInProgress,
              authFailureOrSuccessOption: none(),
            ),
          );

          failureOrSuccess = await _userLogin(UserLoginParams(loginForm: form));
        }
      }
      emit(
        state.copyWith(
          isSubmitting: false,
          formStatus: FormzStatus.submissionSuccess,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        ),
      );
    });
  }
  final UserLogin _userLogin;
}
