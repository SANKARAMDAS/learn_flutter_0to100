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
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('My App Bar'),
          backgroundColor: Colors.purpleAccent,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.logout))],
        ),
        body: ListView(
          children: [
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Hello',
                      style:
                      TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 15.0,),
                    Icon(
                      Icons.favorite,
                      color: Colors.white,
                      size: 64.0,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Hello',
                      style:
                      TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 15.0,),
                    Icon(
                      Icons.favorite,
                      color: Colors.white,
                      size: 64.0,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Hello',
                      style:
                      TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 15.0,),
                    Icon(
                      Icons.favorite,
                      color: Colors.white,
                      size: 64.0,
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}
