import 'package:flutter/material.dart';

// Screen imports
import 'package:gig_portal/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // useMaterial3: true,
        fontFamily: 'Sen',
        colorSchemeSeed: const Color(0x0019058c),
      ),
      home: LoginScreen(),
    );
  }
}
