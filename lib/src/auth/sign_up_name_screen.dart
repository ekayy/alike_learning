import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpNameScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            SizedBox(height: 40),
            Text('Your name', style: TextStyle(fontSize: 25)),
            SizedBox(height: 40),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Name',
                  // border: InputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text('This cannot be changed later'),
            SizedBox(height: 30),
            Button(
              text: 'Next',
              onPress: () {
                Navigator.pushNamed(context, '/signUpBirthday');
              },
            ),
          ],
        ),
      ),
    );
  }
}