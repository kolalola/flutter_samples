import 'package:company_finder/core/network/dadata_dio.dart';
import 'package:company_finder/core/network/interceptors/static_api_key_interceptor.dart';
import 'package:injectable/injectable.dart';

@module
abstract class NetworkModule {
  @LazySingleton()
  DadataDio get dadataDio => DadataDio()..addInterceptor(StaticApiKeyInterceptor(apiKey: '52869cae7493b890959cd108008f275b1390ad97'));
}
