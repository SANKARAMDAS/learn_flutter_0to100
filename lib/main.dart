import 'package:flutter/material.dart';

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
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('My App Bar'),
          backgroundColor: Colors.purpleAccent,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Center(
          child: GestureDetector(
            onTap: userTap,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurpleAccent,
              child: Center(child: Text('Tap Here'),),
            ),
          ),
        )
      ),
    );
  }
}
