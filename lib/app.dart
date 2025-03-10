import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unistay_app/ui/pages/welcome/welcome_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UniStay-App',
      initialRoute: '/WelcomePage',
      routes: {
        '/WelcomePage':(context) => const WelcomePage(),
      },
    );
  }
}

