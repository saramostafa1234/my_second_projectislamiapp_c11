import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Islami_APP',

      // initialRoute: SplashView.routeName,
      // routes: {
      //   SplashView.routeName: (context) => const SplashView(),
      //LayOutView.routeName: (context) => LayOutView(),
      // QuranDetailsView.routeNames: (context) => QuranDetailsView(),
      // HadithDetailsView.routeName: (context) => const HadithDetailsView(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      //},
    );
  }
}
