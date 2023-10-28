import 'package:flutter/material.dart';
import 'package:learn_flutter_0to100/pages/first_page.dart';
import 'package:learn_flutter_0to100/pages/profile_page.dart';
import 'package:learn_flutter_0to100/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //function & methode
  void userTap() {
    print('You tapped here');
  }

  // List<String> names = ['Abc', 'DEF', 'ghi', 'JKL', 'mno', 'PQR'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/profilepage': (context) => ProfilePage(),
        '/settingspage': (context) => SttingsPage(),
      },
    );
  }
}
