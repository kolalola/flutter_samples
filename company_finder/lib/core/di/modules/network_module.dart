import 'package:company_finder/core/network/dadata_dio.dart';
import 'package:company_finder/core/network/interceptors/static_api_key_interceptor.dart';
import 'package:injectable/injectable.dart';

@module
abstract class NetworkModule {
  /// Api ключ храню так, чтобы скрыть это обфускацией кода
  /// Dotenv оставляет файл, до которого очень просто добраться и забрать все ключи и параметры
  @LazySingleton()
  DadataDio get dadataDio => DadataDio()..addInterceptor(StaticApiKeyInterceptor(apiKey: '52869cae7493b890959cd108008f275b1390ad97'));
}
