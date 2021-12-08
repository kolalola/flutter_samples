part of '../uikit.dart';

class AppFraudErrorScreen extends StatelessWidget {
  const AppFraudErrorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text(
        'Здесь описание того, что делать пользователю в случае несоответствия сертификата',
        textAlign: TextAlign.center,
      ),
    ));
  }
}
