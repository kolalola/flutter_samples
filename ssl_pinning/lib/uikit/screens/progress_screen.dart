part of '../uikit.dart';

class AppProgressScreen extends StatelessWidget {
  const AppProgressScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white.withOpacity(0.8),
        body: const Center(
          child: CircularProgressIndicator(),
        ));
  }
}
