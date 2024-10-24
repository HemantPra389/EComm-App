
import 'package:ecomm_app/feature/auth/presentation/screens/intro_screen/intro_screens.dart';
import 'package:ecomm_app/feature/main_app/presentation/screens/main_home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SafeArea(child: IntroScreens()),
      debugShowCheckedModeBanner: false,
    );
  }
}
