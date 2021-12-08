part of '../app.dart';

/// Контэйнер зависимостей для всего приложения, только синглтоны
class RootContainer {
  final AppConfig config;
  final Environment environment;
  final Dio dio;

  RootContainer(
      {required this.config, required this.dio, required this.environment});
}

/// Создает контэйнер зависимостей относительно окружения
Future<RootContainer> rootInitializer(Environment environment) async {
  final config = environment.config;
  final dio = initializeDio(config);

  return RootContainer(config: config, dio: dio, environment: environment);
}

/// Создает Dio
Dio initializeDio(AppConfig config) {
  final dio = Dio(BaseOptions(
      baseUrl: config.apiUrl,
      headers: <String, dynamic>{'content-Type': 'application/json'}));

  (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
      (HttpClient client) {
    // dio на pub.dev предлагают создавать новый объект HttpClient, для установки доверенного серта
    final secureContext = SecurityContext();
    secureContext.setTrustedCertificatesBytes(config.apiCert);
    final client = HttpClient(context: secureContext);
    return client;
  };

  return dio;
}
