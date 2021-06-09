import 'package:emailauthfirebaseflutter/Authenticate/Methods.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key key}) {
    print("New page pushed");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Center(child: Text('Home Screen')),
      ),
      body: Center(
        child: TextButton(
          onPressed: () => logOut(context),
          child: Text(
            'Logout',
            style: TextStyle(color: Colors.teal, fontSize: 24),
          ),
        ),
      ),
    );
  }
}
