import 'package:flutter/material.dart';
import 'pages/Intropage.dart';
// import 'Themes/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Intropage(),
      theme: ThemeData(),
      routes: {
        '/Intropage': (context) => Intropage(),
        // '/light_mode': (context) => light_mode(),
      },
    );
  }
}
