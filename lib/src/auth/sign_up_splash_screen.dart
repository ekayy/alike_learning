import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpSplashScreen extends StatelessWidget {
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
                SizedBox(height: 10),
                Text('Tell your story and find love',
                    style: TextStyle(fontSize: 20)),
              ],
            ),
            Column(
              children: <Widget>[
                Button(
                  text: 'Sign Up',
                  onPress: () {
                    Navigator.pushNamed(context, '/signUpPhone');
                  },
                ),
                SizedBox(height: 20),
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
