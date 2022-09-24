// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i8;
import 'package:logger/logger.dart' as _i9;
import 'package:reko_film/core/api/interceptor/api_key_interceptor.dart' as _i3;
import 'package:reko_film/core/api/network_info.dart' as _i13;
import 'package:reko_film/core/di/app_module.dart' as _i32;
import 'package:reko_film/core/di/dio_module.dart' as _i7;
import 'package:reko_film/core/di/local_module.dart' as _i31;
import 'package:reko_film/core/local/my_database.dart' as _i12;
import 'package:reko_film/features/features/authentication/data/datasources/db/user_local_data_source.dart'
    as _i15;
import 'package:reko_film/features/features/authentication/data/datasources/preference/auth_preference_local_data_source.dart'
    as _i16;
import 'package:reko_film/features/features/authentication/data/datasources/preference/auth_shared_preference.dart'
    as _i5;
import 'package:reko_film/features/features/authentication/data/repositories/auth_repository_impl.dart'
    as _i18;
import 'package:reko_film/features/features/authentication/data/services/auth_dao.dart'
    as _i4;
import 'package:reko_film/features/features/authentication/domain/repositories/auth_repository.dart'
    as _i17;
import 'package:reko_film/features/features/authentication/domain/usecases/check_auth_status.dart'
    as _i19;
import 'package:reko_film/features/features/authentication/domain/usecases/user_login.dart'
    as _i23;
import 'package:reko_film/features/features/authentication/domain/usecases/user_logout.dart'
    as _i24;
import 'package:reko_film/features/features/authentication/domain/usecases/user_register.dart'
    as _i25;
import 'package:reko_film/features/features/authentication/present/blocs/auth_status_bloc/auth_status_bloc.dart'
    as _i26;
import 'package:reko_film/features/features/authentication/present/blocs/login_form/login_form_bloc.dart'
    as _i28;
import 'package:reko_film/features/features/authentication/present/blocs/register_form/register_form_bloc.dart'
    as _i30;
import 'package:reko_film/features/features/movie/data/datasources/movie_db_remote_data_source.dart'
    as _i20;
import 'package:reko_film/features/features/movie/data/datasources/services/movie_db_service.dart'
    as _i10;
import 'package:reko_film/features/features/movie/data/mapper/movie_list_mapper.dart'
    as _i11;
import 'package:reko_film/features/features/movie/data/repositories/movie_repository_impl.dart'
    as _i22;
import 'package:reko_film/features/features/movie/domain/repositories/movie_repository.dart'
    as _i21;
import 'package:reko_film/features/features/movie/domain/usecases/get_movie_list.dart'
    as _i27;
import 'package:reko_film/features/features/movie/present/blocs/movie_bloc.dart'
    as _i29;
import 'package:shared_preferences/shared_preferences.dart'
    as _i14; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final localModule = _$LocalModule();
  final appModule = _$AppModule();
  gh.lazySingleton<_i3.ApiKeyInterceptor>(() => _i3.ApiKeyInterceptor());
  gh.lazySingleton<_i4.AuthDao>(() => localModule.authDao);
  gh.lazySingleton<_i5.AuthSharedPreference>(() => _i5.AuthSharedPreference());
  gh.lazySingleton<_i6.Dio>(() => _i7.DioModule(get<_i3.ApiKeyInterceptor>()));
  gh.lazySingleton<_i8.InternetConnectionChecker>(
      () => appModule.internetConnectionChecker);
  gh.lazySingleton<_i9.Logger>(() => appModule.provideLogger);
  gh.lazySingleton<_i10.MovieDbService>(
      () => _i10.MovieDbService(get<_i6.Dio>()));
  gh.lazySingleton<_i11.MovieListMapper>(() => _i11.MovieListMapper());
  await gh.singletonAsync<_i12.MyDatabase>(
      () => localModule.provideAppDatabase(),
      preResolve: true);
  gh.lazySingleton<_i13.NetworkInfo>(
      () => _i13.NetworkInfoImpl(get<_i8.InternetConnectionChecker>()));
  await gh.lazySingletonAsync<_i14.SharedPreferences>(
      () => localModule.provideSharedPreference(),
      preResolve: true);
  gh.lazySingleton<_i15.UserLocalDataSource>(
      () => _i15.UserLocalDataSourceImpl(get<_i4.AuthDao>()));
  gh.lazySingleton<_i16.AuthPreferenceLocalDataSource>(() =>
      _i16.AuthPreferenceLocalDataSourceImpl(get<_i5.AuthSharedPreference>()));
  gh.lazySingleton<_i17.AuthRepository>(() => _i18.AuthRepositoryImpl(
      get<_i15.UserLocalDataSource>(),
      get<_i16.AuthPreferenceLocalDataSource>()));
  gh.lazySingleton<_i19.CheckAuthStatus>(
      () => _i19.CheckAuthStatus(get<_i17.AuthRepository>()));
  gh.lazySingleton<_i20.MovieDbRemoteDataSource>(
      () => _i20.MovieDbRemoteDataSourceImpl(get<_i10.MovieDbService>()));
  gh.lazySingleton<_i21.MovieRepository>(() => _i22.MovieRepositoryImpl(
      get<_i13.NetworkInfo>(),
      get<_i20.MovieDbRemoteDataSource>(),
      get<_i11.MovieListMapper>()));
  gh.lazySingleton<_i23.UserLogin>(
      () => _i23.UserLogin(get<_i17.AuthRepository>()));
  gh.lazySingleton<_i24.UserLogout>(
      () => _i24.UserLogout(get<_i17.AuthRepository>()));
  gh.factory<_i25.UserRegister>(
      () => _i25.UserRegister(get<_i17.AuthRepository>()));
  gh.factory<_i26.AuthStatusBloc>(() =>
      _i26.AuthStatusBloc(get<_i19.CheckAuthStatus>(), get<_i24.UserLogout>()));
  gh.lazySingleton<_i27.GetMovieList>(
      () => _i27.GetMovieList(get<_i21.MovieRepository>()));
  gh.factory<_i28.LoginFormBloc>(
      () => _i28.LoginFormBloc(get<_i23.UserLogin>()));
  gh.factory<_i29.MovieBloc>(() => _i29.MovieBloc(get<_i27.GetMovieList>()));
  gh.factory<_i30.RegisterFormBloc>(() =>
      _i30.RegisterFormBloc(get<_i25.UserRegister>(), get<_i23.UserLogin>()));
  return get;
}

class _$LocalModule extends _i31.LocalModule {}

class _$AppModule extends _i32.AppModule {}
