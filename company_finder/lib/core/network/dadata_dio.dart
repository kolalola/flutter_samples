import 'package:dio/dio.dart';

class DadataDio {
  static const String authorizationHeader = 'Authorization';

  late final Dio dio;

  DadataDio() {
    dio = Dio(BaseOptions(baseUrl: 'http://suggestions.dadata.ru'));
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
