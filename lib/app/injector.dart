import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/app/injector.config.dart';

final getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: false, generateForDir: ['lib', 'test'])
Future<void> configureDependencies(String envi) async =>
    $initGetIt(getIt, environment: envi);