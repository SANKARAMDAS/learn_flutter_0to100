import 'package:flutter/material.dart';

class Increment_Decrement extends StatefulWidget {
  const Increment_Decrement({super.key});

  @override
  State<Increment_Decrement> createState() => _Increment_DecrementState();
}

class _Increment_DecrementState extends State<Increment_Decrement> {
  //variable
  int _counter = 0;

  //method
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Press the button'),
            
            Text(_counter.toString(), style: TextStyle(fontSize: 40.0),),
            ElevatedButton(onPressed: _incrementCounter, child: Text('Increment'))
          ],
        ),
      ),
    );
  }
}
