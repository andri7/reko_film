import 'package:injectable/injectable.dart';
import 'package:reko_film/app/injector.dart';
import 'package:reko_film/core/local/my_database.dart';
import 'package:reko_film/features/features/authentication/data/services/auth_dao.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class LocalModule {

  @preResolve
  @lazySingleton
  Future<SharedPreferences>  provideSharedPreference() =>
      SharedPreferences.getInstance();

  @preResolve
  @singleton
  Future<MyDatabase> provideAppDatabase() =>
      $FloorMyDatabase.databaseBuilder(MyDatabase.dbName).build();

  @lazySingleton
  AuthDao get authDao => getIt<MyDatabase>().authDao;
}