import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // List<String> names = ['Abc', 'DEF', 'ghi', 'JKL', 'mno', 'PQR'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('My App Bar'),
          backgroundColor: Colors.purpleAccent,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Stack(
          alignment: Alignment.center,
          children: [
            //big box
            Container(
              height: 300,
              width: 300,
              color: Colors.purple,
            ),
            //medium box
            Container(
              height: 150,
              width: 150,
              color: Colors.green,
            ),
            //small box
            Container(
              height: 50,
              width: 50,
              color: Colors.yellow,
            ),
          ],
        )
      ),
    );
  }
}
