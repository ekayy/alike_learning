import 'package:alike_learning/src/core/button.dart';
import 'package:flutter/material.dart';

class AuthVerify extends StatefulWidget {
  @override
  _AuthVerifyState createState() => _AuthVerifyState();
}

class _AuthVerifyState extends State<AuthVerify> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        widthFactor: 280,
        child: Column(
          children: <Widget>[
            SizedBox(height: 40),
            Text('Let\'s get started'),
            Text('enter your phone number'),
            SizedBox(height: 60),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: TextField(
                    controller: _controller,
                    decoration: InputDecoration(
                      labelText: '(510) 555-5555)',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 60),
            Button(
              text: 'Send text',
              onPress: () {},
            ),
            SizedBox(height: 20),
            Text('Receive phone call instead'),
          ],
        ),
      ),
    );
  }
}
