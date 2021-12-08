library app;

import 'dart:io';

import 'package:catcher/catcher.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:ssl_pinning/features/environment/cubit/environment_state.dart';
import 'package:ssl_pinning/features/environment/environment_feature.dart';
import 'package:ssl_pinning/features/fraud_notificator/fraud_notificator_feature.dart';
import 'package:ssl_pinning/features/home/home_feature.dart';
import 'package:ssl_pinning/uikit/uikit.dart';

part 'config/config.dart';
part 'di/root_container.dart';

/// Инициализация приложения
Future<void> runMain(Environment environment) async {
  WidgetsFlutterBinding.ensureInitialized();
  final container = await rootInitializer(environment);

  final debugOptions = CatcherOptions(AppReportMode(), []);
  final releaseOptions = CatcherOptions(AppReportMode(), []);

  Catcher(
    rootWidget: SslPinningApp(initialRootContainer: container),
    debugConfig: debugOptions,
    releaseConfig: releaseOptions,
    enableLogger: false,
  );
}

class SslPinningApp extends StatelessWidget {
  final RootContainer initialRootContainer;

  const SslPinningApp({Key? key, required this.initialRootContainer})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => EnvironmentCubit(rootContainer: initialRootContainer),
        ),
        BlocProvider<FraudNotificatorCubit>(
            create: (_) => FraudNotificatorCubit()),
      ],
      child: BlocBuilder<EnvironmentCubit, EnvironmentState>(
        builder: (context, state) {
          return MaterialApp(
            navigatorKey: Catcher.navigatorKey,
            title: 'Ssl pinning Demo',
            theme: ThemeData(primarySwatch: Colors.blue),
            home: MultiProvider(
              key: ValueKey<RootContainer>(state.rootContainer),
              providers: [
                Provider<Dio>.value(value: state.rootContainer.dio),
                Provider<Environment>.value(
                    value: state.rootContainer.environment),
              ],
              child: BlocBuilder<FraudNotificatorCubit, FraudNotificatorState>(
                builder: (context, state) {
                  return state.when(
                    ok: () => const HomeFeature(),
                    exception: () => const AppFraudErrorScreen(),
                  );
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
