import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:logger/logger.dart';

@module
abstract class AppModule {
  @lazySingleton
  Logger get provideLogger => Logger(
        printer: PrettyPrinter(
          printTime: true,
        ),
      );

  @lazySingleton
  InternetConnectionChecker get internetConnectionChecker =>
      InternetConnectionChecker();
}
