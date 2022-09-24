import 'package:injectable/injectable.dart';
import 'package:reko_film/features/features/authentication/data/datasources/preference/auth_shared_preference.dart';

abstract class AuthPreferenceLocalDataSource {
  Future<bool> setLoggedOut();
  Future<bool?> getLogInStatus();
  Future<bool> setLoggedIn();
}

@LazySingleton(as: AuthPreferenceLocalDataSource)
class AuthPreferenceLocalDataSourceImpl
    implements AuthPreferenceLocalDataSource {

  final AuthSharedPreference _preference;
  const AuthPreferenceLocalDataSourceImpl(this._preference);

  @override
  Future<bool> setLoggedOut() {
    return _preference.removeIsLoggedIn();
  }

  @override
  Future<bool?> getLogInStatus() {
    return Future.value(_preference.getIsLoggedIn());
  }

  @override
  Future<bool> setLoggedIn() {
    return _preference.setIsLoggedIn();
  }
}