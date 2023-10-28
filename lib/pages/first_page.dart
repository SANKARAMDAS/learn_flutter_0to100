import 'package:flutter/material.dart';
import 'package:learn_flutter_0to100/pages/profile_page.dart';
import 'package:learn_flutter_0to100/pages/settings_page.dart';

class FirstPage extends StatefulWidget {
   FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
   //this keeps track of the current pgs to display
   int _selectedIndex = 0;

   //method to update the new selected index
   void _navigateButtonBar(int index) {
     setState(() {
       _selectedIndex = index;
     });
   }

  final List _pages = [
    //Home_page
    FirstPage(),

    //settings_page
    SttingsPage(),

    //profile_page
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('1\'st Page'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateButtonBar,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'Settings'),
        ],
      ),
      // drawer: Drawer(
      //   backgroundColor: Colors.deepPurple[100],
      //   child: Column(
      //     children: [
      //       DrawerHeader(
      //           child: Icon(
      //         Icons.favorite,
      //         size: 40.0,
      //         color: Colors.red,
      //       ),),
      //       ListTile(
      //         leading: Icon(Icons.person),
      //         title: Text('Profile'),
      //         onTap: (){
      //           //pop the drawer(history)
      //           Navigator.pop(context);
      //
      //           //Navigate the profile
      //           Navigator.pushNamed(context, '/profilepage');
      //         },
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.settings),
      //         title: Text('Settings'),
      //         onTap: (){
      //           //pop the drawer(history)
      //           Navigator.pop(context);
      //
      //           //Navigate to settings page
      //           Navigator.pushNamed(context, '/settingspage');
      //         },
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
