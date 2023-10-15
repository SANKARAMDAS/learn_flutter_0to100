import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  print(9 != 9);
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  //variables
  String name = 'San.D';
  int age = 27;
  double pi = 3.14159;
  bool isBeginner = true;

  /*
  Basic math operator
  1 + 1 addition
  2-1 subtraction
  2 * 3 multiply
  8 / 4 divide
  9 % 2 reminder


  comparison operator
  1 == 1 , true , Equal to
  1 != 2 , true, not equal to
  3 > 2 ,  true, greater-than
  1 < 2 , true, less than
  5 >= 5, ture, greater than equal to
  3 <= 5, true, less than equal to


  Logical Operator
  isBeginner && (age < 18)  false,  AND operator when both side is true
  isBeginner || ( age < 18)  true , OR operator when one side true
  !isBeginner  NOR operator when returns opposite value

  */

  @override
  Widget build(BuildContext context) {
    print(isBeginner || ( age < 18));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
