import 'package:dio/dio.dart';

class StaticApiKeyInterceptor extends Interceptor {
  final String apiKey;

  StaticApiKeyInterceptor({required this.apiKey});

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers['Authorization'] = 'Token $apiKey';

    super.onRequest(options, handler);
  }
}
