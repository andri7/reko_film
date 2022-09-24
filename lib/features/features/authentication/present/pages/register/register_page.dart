import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:reko_film/app/injector.dart';
import 'package:reko_film/app/routes/route.dart';
import 'package:reko_film/features/features/authentication/present/blocs/register_form/register_form_bloc.dart';
import 'package:reko_film/features/features/authentication/present/formz/custom_form.dart';
import 'package:reko_film/utils/constant.dart';
import 'package:reko_film/utils/helper.dart';
import 'package:reko_film/utils/widget/auth_text_input.dart';
import 'package:reko_film/utils/widget/my_button.dart';

class RegisterPage extends StatelessWidget{
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<RegisterFormBloc>(
        create: (context) => getIt<RegisterFormBloc>(),
        child: BlocConsumer<RegisterFormBloc, RegisterFormState>(
          listener: (context, state) {
            state.loginFailureOrSuccessOption.fold(
                  () => null,
                  (either) => either.fold(
                    (l) => l.when(
                  userNotFound: () {
                    context.showSnackBar(StrEng.userNotFound);
                  },
                  cannotCreateUser: () {
                    context.showSnackBar(StrEng.cannotCreateUser);
                  },
                  sessionFailure: () {
                    context.showSnackBar(StrEng.sessionFailure);
                  },
                  unexpectedFailure: () {
                    context.showSnackBar(StrEng.unexpectedFailure);
                  },
                ),
                    (r) {
                  context
                    ..showSnackBar(StrEng.registerSuccess)
                    ..go(movie);
                },
              ),
            );
          },
          builder: (context, state) => SingleChildScrollView(
            child: Padding(
              padding:
              const EdgeInsets.only(top: 75, left: 25, bottom: 25, right: 25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    'Silahkan Register terlebih dahulu',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    height: 9,
                  ),
                  const RegisterFormWidget(),
                  const SizedBox(
                    height: 50,
                  ),
                  if (state.formStatus.isValid && (!state.isSubmitting))
                    MyGradientButton(
                      text: StrEng.register,
                      onPressed: () {
                        context
                            .read<RegisterFormBloc>()
                            .add(const RegisterFormEvent.registerButtonPressed());
                      },
                      height: 40.h,
                    )
                  else
                    MyWhiteButton(
                      text: StrEng.register,
                      onPressed: null,
                      height: 40.h,
                    ),
                  const SizedBox(
                    height: 50,
                  ),
                  _login(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _login(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: TextButton(
        onPressed: () async {
          context.go(login);
        },
        child: RichText(
          text: const TextSpan(
              text: StrEng.alreadyHave,
              style: TextStyle(color: Colors.black45),
              children: [
                TextSpan(
                  text: StrEng.login,
                ),
              ]),
        ),
      ),
    );
  }
}


class RegisterFormWidget extends StatelessWidget {
  const RegisterFormWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const _UsernameInput(),
        SizedBox(height: 10.h),
        const _EmailInput(),
        SizedBox(height: 10.h),
        const _PasswordInput(),
        SizedBox(height: 10.h),
      ],
    );
  }
}

class _EmailInput extends StatelessWidget {
  const _EmailInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      buildWhen: (previous, current) =>
      previous.fieldEmailAddress != current.fieldEmailAddress,
      builder: (context, state) => AuthTextInput(
        key: const Key('Register_email_input'),
        isPassword: false,
        hintText: StrEng.email,
        errorText: state.fieldEmailAddress.invalid
            ? state.fieldEmailAddress.error?.description(context)
            : null,
        onChanged: (emailAddress) {
          emailAddress.trim();
          context.read<RegisterFormBloc>().add(
            RegisterFormEvent.emailChanged(emailAddress),
          );
        },
      ),
    );
  }
}

class _UsernameInput extends StatelessWidget {
  const _UsernameInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      buildWhen: (previous, current) =>
      previous.fieldUsername != current.fieldUsername,
      builder: (context, state) => AuthTextInput(
        key: const Key('register_username_input'),
        isPassword: false,
        hintText: StrEng.username,
        errorText: state.fieldUsername.invalid
            ? state.fieldUsername.error?.description(context)
            : null,
        onChanged: (username) {
          username.trim();
          context.read<RegisterFormBloc>().add(
            RegisterFormEvent.usernameChanged(username),
          );
        },
      ),
    );
  }
}

class _PasswordInput extends StatelessWidget {
  const _PasswordInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      buildWhen: (previous, current) =>
      previous.fieldPassword != current.fieldPassword,
      builder: (context, state) => AuthTextInput(
        key: const Key('Register_password_input'),
        isPassword: true,
        hintText: StrEng.password,
        errorText: state.fieldPassword.invalid
            ? state.fieldPassword.error?.description(context)
            : null,
        onChanged: (password) {
          password.trim();
          context.read<RegisterFormBloc>().add(
            RegisterFormEvent.passwordChanged(password),
          );
        },
      ),
    );
  }
}