
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/utils/constant.dart';

@lazySingleton
class ApiKeyInterceptor extends Interceptor {
  ApiKeyInterceptor();

  @override
  Future<void> onRequest(
      RequestOptions options,
      RequestInterceptorHandler handler,
      ) async{
    const apiKey = ApiConstant.KEY;

    final newOption = options.copyWith(
      queryParameters: <String, dynamic>{
        ...options.queryParameters,
        'api_key' : apiKey,
      }
    );
    return handler.next(newOption);
  }
}