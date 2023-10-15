import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  // print(9 != 9);
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  //variables
  String name = 'San.D';
  int age = 12;
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

   /*
   Control Flow

   if(condition){
     do this;
   };




   if() {

   } else {

   };

   if(){

   } else if() {

   }



   Switch case
   switch() {
   case 'A':
   print('Excellent');
   break;
   case 'B':
   print('Very Good');
   break;
   default:
   print('Invalid case');
   }



   Loop
   for (initialization, condition, iteration) {

    }


    break - break out of the loop
    for (initialization, condition, iteration) {
      if(i == 6);
      break;
    }



    continue - skip the current statement
     for (initialization, condition, iteration) {
      if(i == 6);
      continue;
    }


    while loop - when don't know how many times do the loop going
    */

  @override
  Widget build(BuildContext context) {
    // if(age < 13){
    //   print('Minor Alert');
    // } else if(age < 15){
    //   print('Minor ++');
    // } else {
    //   print('Adult');
    // }

    // String grade = 'B';
    // switch(grade) {
    //   case "A":
    //     print('Minor --');
    //     break;
    //   case "B":
    //     print('Minor -');
    //     break;
    //   default:
    //     print('Adult');
    // }
    int countDown = 5;
    while(countDown > 0) {
      print(countDown);
      countDown--;
    };
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
