import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'gen/colors.gen.dart';
import 'gen/fonts.gen.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const ProviderScope(child: CardApp()));
}

class CardApp extends StatelessWidget {
  const CardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gift Card App UI',
      theme: ThemeData(
        fontFamily: FontFamily.merriweather,
        primarySwatch: ColorName.primarySwatch,
      ),
      home: const HomeScreen(),
    );
  }
}
