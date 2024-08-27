import 'package:flutter/material.dart';

class DisplayPage extends StatelessWidget {
  final String name;
  final String email;
  final String password;
  final String phone;

  DisplayPage({
    required this.name,
    required this.email,
    required this.password,
    required this.phone,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Display Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Name: $name', style: TextStyle(fontSize: 18)),
            Text('Email: $email', style: TextStyle(fontSize: 18)),
            Text('Password: $password', style: TextStyle(fontSize: 18)),
            Text('Phone: $phone', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
