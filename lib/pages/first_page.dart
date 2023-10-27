import 'package:flutter/material.dart';
import 'package:learn_flutter_0to100/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('1\'st Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go th the 2nd page'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
