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
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 25),
            Container(
              width: 100,
              height: 100,
              child: Placeholder(),
            ),
            Text('MuneM'),
            Text('+375(25)123 45 67'),
            Text('@blablabla'),
          ],
        ),
      ),
    );
    // return Text('test');
  }
}
