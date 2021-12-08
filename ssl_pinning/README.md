# Ssl pinning exampe
## Функционал приложения
В приложении реализована
- загрузка рандомного изображения кота с сайта [CatApi](https://thatcopy.pw/catapi/)
- два окружения: dev и prod
- на dev окружении прикреплен неверный сертификат
- на prod окружении прикреплен сертификат с [CatApi](https://thatcopy.pw/catapi/)
- смена окружения
- пока экрана ошибки поверх приложения в случае несоотвествия сертификата

## Инструменты
-  [flutter_bloc](https://pub.dev/packages/flutter_bloc) для управления состояниями
-  [freezed](https://pub.dev/packages/freezed) для иммутабельности состояний
-  [catcher](https://pub.dev/packages/catcher) для обработки исключений
-  [dio](https://pub.dev/packages/dio) для работы с сетью
-  [provider](https://pub.dev/packages/provider) для аналога di

## Получение сертификата
Для решения задачи SslPinning необходимо получить сертификат от бэкенда. Формат данного сертификата будет cer. Нам же потребует PEM или PKCS12.
Сконвертировать сертификат к нужному формату можно через терминал
```sh
openssl x509 -inform der -in certificate.cer -out certificate.pem
```
Для установки доверенного сертификата предлагается использовать один из двух методов.
```sh
void setTrustedCertificates(String file, {String password});
```
```sh
void setTrustedCertificatesBytes(List<int> certBytes, {String password});
```
Для большей безопасности, чтобы избежать подмены файлов, было решено пользоваться вторым методом. Чтобы вставить сертификат непосредственно в код, как вариант, мы должны его представить в виде List<int>. Было реализовано консольное приложение для формирования List<int>
```
var cert = File("cert.pem").readAsBytesSync();
var res = "List<int> cert = <int>[${cert.join(', ')}];";
print(res);
```

При желании можно хранить не огромным массивом, а строкой
```
String bar = utf8.decode(bytes);
```
и соответственно
```
List<int> bytes = utf8.encode(foo);
```
## Настройка Dio
[dio](https://pub.dev/packages/dio) предлагает два способа
```
(dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
      (HttpClient client) {
    final secureContext = SecurityContext();
    secureContext.setTrustedCertificatesBytes(config.apiCert);
    final client = HttpClient(context: secureContext);
    return client;
  };
```
и
```
String PEM='XXXXX'; // certificate content
(dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate  = (client) {
  client.badCertificateCallback=(X509Certificate cert, String host, int port){
    if(cert.pem==PEM){ // Verify the certificate
      return true;
    }
    return false;
  };
};
```
В данном примере использован первый способ

## Источники
- [https://habr.com/ru/company/surfstudio/blog/504914/](https://habr.com/ru/company/surfstudio/blog/504914/)
- [https://babinsamrat123.medium.com/secure-your-flutter-app-ssl-pinning-e844a4b6361c](https://babinsamrat123.medium.com/secure-your-flutter-app-ssl-pinning-e844a4b6361c)
