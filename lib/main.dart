import 'package:flutter/material.dart';

import 'package:intl/date_symbol_data_local.dart';
import 'package:udmurtia/features/login/login_screen.dart';

import 'package:udmurtia/features/root_screen/root_screen.dart';


void main() {
  initializeDateFormatting('ru_RU', null).then((value) => {
    runApp(const MyApp())
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        // useMaterial3: true,
      ),
      home: LoginScreen(),
    );
  }
}


