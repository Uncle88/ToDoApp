import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lottie/lottie.dart';
import 'package:todo_app/presentation/common/app_colors.dart';
import 'package:todo_app/presentation/common/assets.dart';
import 'package:todo_app/presentation/pages/home/home_page.dart';

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
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Stack(
        children: [
          Center(
            child: Lottie.asset(
              Assets.splashAnimation,
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, top: 38),
            child: SafeArea(
              child: SvgPicture.asset(
                Assets.appLogoIcon,
                width: 146,
                height: 27,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
