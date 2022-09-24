import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:reko_film/app/injector.dart';
import 'package:reko_film/app/routes/route.dart';
import 'package:reko_film/features/features/authentication/present/blocs/auth_status_bloc/auth_status_bloc.dart';
import 'package:reko_film/features/features/authentication/present/blocs/login_form/login_form_bloc.dart';
import 'package:reko_film/features/features/authentication/present/formz/custom_form.dart';
import 'package:reko_film/utils/constant.dart';
import 'package:reko_film/utils/helper.dart';
import 'package:reko_film/utils/widget/auth_text_input.dart';
import 'package:reko_film/utils/widget/my_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthStatusBloc, AuthStatusState>(
      listener: (context, state) {
        state.maybeWhen(
            authenticated: () {
              logger.d("authenticated");
              context.go(movie);
            },
            orElse: () {});
        if (state is AuthStatusAuthenticated) {}
      },
      child: Scaffold(
        body: BlocProvider<LoginFormBloc>(
          create: (context) => getIt<LoginFormBloc>(),
          child: BlocConsumer<LoginFormBloc, LoginFormState>(
            listener: (context, state) {
              state.authFailureOrSuccessOption.fold(
                () => null,
                (either) => either.fold(
                  (l) => l.when(userNotFound: () {
                    context.showSnackBar(StrEng.userNotFound);
                  }, cannotCreateUser: () {
                    context.showSnackBar(StrEng.cannotCreateUser);
                  }, sessionFailure: () {
                    context.showSnackBar(StrEng.sessionFailure);
                  }, unexpectedFailure: () {
                    context.showSnackBar(StrEng.unexpectedFailure);
                  }),
                  (r) {
                    context
                      ..showSnackBar(StrEng.loginSuccess)
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
                    Text(
                      StrEng.wellcome,
                      style: TextStyle(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.bold,
                        // color: colorBlue,
                      ),
                    ),
                    Text(
                      StrEng.loginFirst,
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 9.h,
                    ),
                    const LoginFormWidget(),
                    SizedBox(
                      height: 50.h,
                    ),
                    if (state.formStatus.isValid && (!state.isSubmitting))
                      MyGradientButton(
                        text: StrEng.login,
                        onPressed: () {
                          context
                              .read<LoginFormBloc>()
                              .add(const LoginFormEvent.loginButtonPressed());
                        },
                        height: 40.h,
                      )
                    else
                      MyWhiteButton(
                        text: StrEng.login,
                        onPressed: null,
                        height: 40.h,
                      ),
                    const SizedBox(
                      height: 50,
                    ),
                    _register(context),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }


  Widget _register(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: TextButton(
        onPressed: () async {
          context.push(register);
        },
        child: RichText(
          text: const TextSpan(
              text: StrEng.notHaveAccount,
              style: TextStyle(color: Colors.black45),
              children: [
                TextSpan(
                  text: StrEng.register,
                ),
              ]),
        ),
      ),
    );
  }
}

class LoginFormWidget extends StatelessWidget {
  const LoginFormWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
    return BlocBuilder<LoginFormBloc, LoginFormState>(
      buildWhen: (previous, current) =>
          previous.fieldEmailAddress != current.fieldEmailAddress,
      builder: (context, state) => AuthTextInput(
        key: const Key('login_email_input'),
        isPassword: false,
        hintText: StrEng.email,
        errorText: state.fieldEmailAddress.invalid
            ? state.fieldEmailAddress.error?.description(context)
            : null,
        onChanged: (emailAddress) {
          emailAddress.trim();
          context.read<LoginFormBloc>().add(
                LoginFormEvent.emailChanged(emailAddress),
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
    return BlocBuilder<LoginFormBloc, LoginFormState>(
      buildWhen: (previous, current) =>
          previous.fieldPassword != current.fieldPassword,
      builder: (context, state) => AuthTextInput(
        key: const Key('login_password_input'),
        isPassword: true,
        hintText: StrEng.password,
        errorText: state.fieldPassword.invalid
            ? state.fieldPassword.error?.description(context)
            : null,
        onChanged: (password) {
          password.trim();
          context.read<LoginFormBloc>().add(
                LoginFormEvent.passwordChanged(password),
              );
        },
      ),
    );
  }
}
