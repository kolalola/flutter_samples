import 'package:dio/dio.dart';

class DadataDio {
  static const String authorizationHeader = 'Authorization';

  late final Dio dio;

  DadataDio() {
    final options = BaseOptions(
      baseUrl: 'http://suggestions.dadata.ru',
      connectTimeout: const Duration(milliseconds: 15000),
      receiveTimeout: const Duration(milliseconds: 7000),
    );
    dio = Dio(options);
  }

  void addInterceptor(Interceptor interceptor) {
    if (dio.interceptors.contains(interceptor)) {
      dio.interceptors.remove(interceptor);
    }
    deleteInterceptor(interceptor.runtimeType);
    dio.interceptors.add(interceptor);
  }

  void deleteInterceptor(Type interceptorType) {
    dio.interceptors.removeWhere((element) => element.runtimeType == interceptorType);
  }
}