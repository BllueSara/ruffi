import 'package:flutter/material.dart';

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
        fontFamily: 'IBMPlexSansArabic', // اسم العائلة المعرّف في pubspec.yaml
      ),
      home: Scaffold(
        backgroundColor: Color(0xFF5B48D2),
        body: Center(
          child: Text(
            'مرحبًا بك في تطبيق Flutter!',
            style: TextStyle(
              fontSize: 24, // حجم النص
              color: Colors.white, // لون النص
              fontWeight: FontWeight.w500, // وزن الخط
            ),
          ),
        ),
      ),
    );
  }
}
