import 'package:flutter/material.dart';
import 'themes/theme_colors.dart';

import 'constants/app_colors.dart';
import 'pages/home_page.dart';
import 'themes/theme_input.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ThemeColors.colorScheme,
        inputDecorationTheme: ThemeInput.inputDecoration,
        scaffoldBackgroundColor: AppColors.bg,
        shadowColor: AppColors.primary,
        errorColor: AppColors.error,
      ),
      home: const HomePage(),
    );
  }
}
