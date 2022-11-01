import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:reko_film/app/injector.dart';
import 'package:reko_film/app/routes/route.dart';
import 'package:reko_film/features/authentication/present/blocs/auth_status_bloc/auth_status_bloc.dart';
import 'package:reko_film/features/movie/domain/entities/movie_list.dart';
import 'package:reko_film/features/movie/present/blocs/movie_bloc.dart';
import 'package:reko_film/utils/constant.dart';
import 'package:reko_film/utils/helper.dart';
import 'package:reko_film/utils/widget/loading.dart';
import 'package:reko_film/utils/widget/movie_error_widget.dart';

class HomeMovieListPage extends StatefulWidget {
  const HomeMovieListPage({
    Key? key,
    this.callBackFrom,
    this.callBackParam,
  }) : super(key: key);

  final String? callBackFrom;
  final Map<String, dynamic>? callBackParam;

  @override
  State<HomeMovieListPage> createState() => _HomePageState();
}

class _HomePageState extends State<HomeMovieListPage> {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthStatusBloc, AuthStatusState>(
      listener: (context, state) {
        if (state is AuthStatusUnauthenticated) {
          context.go(login);
        }
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text(StrEng.appTitle),
          actions: [
            Padding(
              padding: EdgeInsets.all(8.r),
              child: InkWell(
                onTap: () {
                  context
                      .read<AuthStatusBloc>()
                      .add(const AuthStatusEvent.logout());

                  context
                    ..showSnackBar('Logged out')
                    ..go(login);
                },
                child: const Icon(
                  Icons.logout,
                ),
              ),
            ),
          ],
        ),
        body: BlocProvider<MovieBloc>(
          create: (context) => getIt<MovieBloc>()
            ..add(
              const MovieEvent.fetchMovie(),
            ),
          child: BlocBuilder<MovieBloc, MovieState>(builder: (context, state) {
            return state.when(
              loading: () => const Center(
                child: LoadingIndicator(),
              ),
              success: (movie) => GridView.builder(
                shrinkWrap: true,
                physics: const ScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisExtent: 210.h,
                  crossAxisSpacing: 5.w,
                  mainAxisSpacing: 5.h,
                ),
                itemCount: movie.length,
                itemBuilder: (context, index) =>
                    MovieItemWidget(movie: movie[index]),
              ),
              failed: (failure) => failure.when(
                middlewareFailure: () => MovieErrorWidget(
                  message: StrEng.noConnection,
                  retry: () {
                    context
                        .read<MovieBloc>()
                        .add(const MovieEvent.fetchMovie());
                  },
                ),
                serverFailure: () => const MovieErrorWidget(
                  message: StrEng.cannotTalkToServer,
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}

class MovieItemWidget extends StatelessWidget {
  const MovieItemWidget({Key? key, required this.movie}) : super(key: key);
  final MovieList movie;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          context.push(detail, extra: movie);
        },
        child: Container(
          margin: const EdgeInsets.all(2),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(16)),
          ),
          child: Stack(
            children: [
              Image.network(
                '${ApiConstant.BASE_IMG}${movie.poster}',
                fit: BoxFit.fitWidth,
                width: double.infinity,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(12),
                  color: Colors.black26,
                  child: Text(
                    movie.title ?? movie.originalTitle ?? '',
                    maxLines: 2,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        overflow: TextOverflow.ellipsis),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
