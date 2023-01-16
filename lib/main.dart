import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Image.asset('assets/images/logo.png'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
