import 'package:injectable/injectable.dart';
import 'package:reko_film/app/injector.dart';
import 'package:shared_preferences/shared_preferences.dart';

@lazySingleton
class AuthSharedPreference {
  final _preference = getIt<SharedPreferences>();
  static const _isLoggedInKey = 'is_logged_in';

  bool? getIsLoggedIn() {
    return _preference.getBool(_isLoggedInKey);
  }

  Future<bool> setIsLoggedIn() async {
    return _preference.setBool(_isLoggedInKey, true);
  }

  Future<bool> removeIsLoggedIn() async {
    return _preference.setBool(_isLoggedInKey, false);
  }
}