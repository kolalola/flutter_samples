import 'package:dio/dio.dart';
import 'package:fancy_shimmer_image/fancy_shimmer_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ssl_pinning/features/environment/environment_feature.dart';

class HomeScreen extends StatelessWidget {
  final String? catUrl;
  final Environment environment;
  final VoidCallback onCatLoadTap;
  final VoidCallback onChangedEnvironment;

  const HomeScreen(
      {Key? key,
      required this.onCatLoadTap,
      required this.environment,
      required this.onChangedEnvironment,
      this.catUrl})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if (catUrl != null)
              FancyShimmerImage(
                imageUrl: catUrl!,
                boxFit: BoxFit.fill,
              ),
            TextButton(onPressed: onCatLoadTap, child: const Text('Load cat')),
            TextButton(
                onPressed: onChangedEnvironment,
                child: const Text('Change environment')),
            Text('Current environment: ${environment.toString()}')
          ],
        ),
      ),
    );
  }
}
