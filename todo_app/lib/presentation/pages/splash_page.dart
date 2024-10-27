import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:todo_app/presentation/pages/home_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SplashPageWidget();
  }
}

class SplashPageWidget extends StatefulWidget {
  const SplashPageWidget({super.key});

  @override
  State<SplashPageWidget> createState() => _SplashPageWidgetState();
}

class _SplashPageWidgetState extends State<SplashPageWidget> {
  @override
  void initState() {
    super.initState();
    loadSplash();
  }

// Load the splash screen for some duration
  Future<Timer> loadSplash() async {
    return Timer(
      const Duration(seconds: 5),
      onDoneLoading,
    );
  }

  onDoneLoading() {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: ((context) => const HomePage()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset(
        "assets/animations/splash_animation.json",
        fit: BoxFit.cover,
        width: 300,
        height: 300,
      ),
    );
  }
}
