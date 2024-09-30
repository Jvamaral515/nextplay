import 'package:flutter/material.dart';
import 'package:nextplay/views/login.page.dart';
import 'package:nextplay/views/wlcm.page.dart';

class NextPlayApp extends StatelessWidget {
  const NextPlayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/welcome',
      routes: {
        '/welcome': (context) => WelcomePage(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
