import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lottie/lottie.dart';
import 'package:todo_app/presentation/common/assets.dart';
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
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     backgroundColor: Colors.red,
  //     body: Stack(
  //       children: [
  //         Center(
  //           child: Lottie.asset(
  //             Assets.splashAnimation,
  //             height: 200,
  //             width: 200,
  //           ),
  //         ),
  //         const Padding(
  //           padding: EdgeInsets.only(left: 24, top: 38),
  //           child: SafeArea(
  //             child: Text('Хальоо!',
  //                 style: TextStyle(
  //                   color: Colors.black,
  //                 )),
  //           ),
  //         ),
  //       ],
  //     ),
  //   );

  @override
Widget build(BuildContext context) {
	return MaterialApp(
		
	// Application name
	title: 'Propecia',
		
	// Application theme data, you can set the
	// colors for the application as
	// you want
	theme: ThemeData(
		primarySwatch: Colors.blue,
	),
		
	// A widget which will be started on application startup
	home: AnimatedSplashScreen(
		splash: const Text('{Хальооооой Splash!!!}'),//'images/propecia.png',
		nextScreen: const MainPage(),
		splashTransition: SplashTransition.fadeTransition,
	),
	);
}
}
