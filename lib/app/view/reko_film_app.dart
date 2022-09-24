import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:reko_film/app/injector.dart';
import 'package:reko_film/app/routes/route.dart';
import 'package:reko_film/features/features/authentication/present/blocs/auth_status_bloc/auth_status_bloc.dart';
import 'package:reko_film/features/features/authentication/present/pages/login/login_page.dart';
import 'package:reko_film/features/features/authentication/present/pages/register/register_page.dart';
import 'package:reko_film/features/features/movie/domain/entities/movie_list.dart';
import 'package:reko_film/features/features/movie/present/pages/detail/movie_detail_page.dart';
import 'package:reko_film/features/features/movie/present/pages/home/home_movie_list_page.dart';
import 'package:reko_film/utils/constant.dart';

class RekoFilmApp extends StatelessWidget{

  const RekoFilmApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final authStatusBloc = getIt<AuthStatusBloc>()
      ..add(const AuthStatusEvent.authCheckRequested());
    late final router = GoRouter(
        initialLocation: login,
        refreshListenable: GoRouterRefreshStream(authStatusBloc.stream),
        redirect: (state) {
          if (authStatusBloc.state is AuthStatusInitial) return null;

          final loggedIn = authStatusBloc.state is AuthStatusAuthenticated;

          final goingToLogin = state.location == login;

          if (loggedIn && goingToLogin) return movie;

          return null;
        },
        routes: [
          GoRoute(
            path: login,
            builder: (context, state) => const LoginPage(),
          ),
          GoRoute(
            path: register,
            builder: (context, state) => const RegisterPage(),
          ),
          GoRoute(
            path: movie,
            builder: (context, state) => const HomeMovieListPage(),
          ),
          GoRoute(
            path: detail,
            builder: (context, state) =>
                MovieDetailPage(
                  movie: state.extra! as MovieList,
                ),
          ),
        ]);

    return MultiBlocProvider(
        providers: [
          BlocProvider<AuthStatusBloc>(
              create: (context) => authStatusBloc)
        ],
        child: ScreenUtilInit(
          designSize:
          const Size(ScreenUtilConstants.width, ScreenUtilConstants.height),
          builder: (context, widget) =>
              MaterialApp.router(
                title: StrEng.appTitle,
                theme: ThemeData(
                  primarySwatch: Colors.blue,
                  visualDensity: VisualDensity.adaptivePlatformDensity,
                ),
                routerDelegate: router.routerDelegate,
                routeInformationParser: router.routeInformationParser,
                builder: (context, widget) {
                  ScreenUtil.init(context);
                  return MediaQuery(
                    data: MediaQuery.of(context).copyWith(textScaleFactor: 1),
                    child: widget!,
                  );
                },
              ),
        ));
  }
}