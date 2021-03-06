import 'package:alike_learning/src/core/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AuthSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(
                  CupertinoIcons.heart,
                ),
                Text('alike'),
                Text('Tell your story and find love'),
              ],
            ),
            Wrap(
              runSpacing: 20,
              children: <Widget>[
                Button(
                  text: 'Sign Up',
                  onPress: () {},
                ),
                Button(
                  secondary: true,
                  text: 'Login',
                  onPress: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
