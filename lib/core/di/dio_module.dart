import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:reko_film/core/api/interceptor/api_key_interceptor.dart';
import 'package:reko_film/utils/constant.dart';

@LazySingleton(as: Dio)
class DioModule with DioMixin implements Dio {
  DioModule(this._apiKeyInterceptor) {
    final newOptions = BaseOptions(
        contentType: 'application/json',
        connectTimeout: 120000,
        sendTimeout: 120000,
        receiveTimeout: 120001,
        headers: <String, String>{
          'api_key': ApiConstant.KEY,
        });

    options = newOptions;
    interceptors.addAll([
      _apiKeyInterceptor,
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
      )
    ]);

    httpClientAdapter = DefaultHttpClientAdapter();
  }

  final ApiKeyInterceptor _apiKeyInterceptor;
}
