import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('1\'st Page'),
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
              Icons.favorite,
              size: 40.0,
              color: Colors.red,
            ),),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
              onTap: (){
                //pop the drawer(history)
                Navigator.pop(context);

                //Navigate the profile
                Navigator.pushNamed(context, '/profilepage');
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: (){
                //pop the drawer(history)
                Navigator.pop(context);

                //Navigate to settings page
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
          ],
        ),
      ),
    );
  }
}
