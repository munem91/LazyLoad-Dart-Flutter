import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Настройки')),
      ),
      body: Center(
        child: Text('test'),
      ),
    );
    // return Text('test');
  }
}
