library home_feature;

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ssl_pinning/features/environment/environment_feature.dart';
import 'package:ssl_pinning/features/home/cubit/home_cubit.dart';
import 'package:ssl_pinning/features/home/cubit/home_state.dart';
import 'package:ssl_pinning/features/home/screens/home_screen.dart';
import 'package:ssl_pinning/uikit/uikit.dart';

class HomeFeature extends StatelessWidget {
  const HomeFeature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeCubit>(
      create: (context) => HomeCubit(dio: context.read<Dio>()),
      child: BlocBuilder<HomeCubit, HomeState>(builder: (context, state) {
        return Stack(
          alignment: Alignment.center,
          children: [
            HomeScreen(
              onCatLoadTap: () => context.read<HomeCubit>().loadCatImage(),
              catUrl: state.catUrl,
              onChangedEnvironment: () =>
                  context.read<EnvironmentCubit>().changeEnvironment(),
              environment: context.read<Environment>(),
            ),
            if (state.isLoading) const AppProgressScreen()
          ],
        );
      }),
    );
  }
}
