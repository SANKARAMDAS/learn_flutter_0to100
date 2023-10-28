import 'package:flutter/material.dart';

class UserInput extends StatefulWidget {
  const UserInput({super.key});

  @override
  State<UserInput> createState() => _UserInputState();
}

class _UserInputState extends State<UserInput> {

  //capture user Input
  TextEditingController myController = TextEditingController();

  //greeting msg variable
  String greetingMsg = '';

  //greet user by using the captured name
  void greetUser(){
    setState(() {
      greetingMsg ='Hello' + myController.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(greetingMsg),

            TextField(controller: myController,),
            
            ElevatedButton(onPressed: greetUser, child: Text('Tap'),),
          ],
        ),
      ),
    );
  }
}
