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
            Column(
              children: <Widget>[
                RaisedButton(
                  child: Text('Sign Up'),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  onPressed: () {},
                ),
                RaisedButton(
                  child: Text('Login'),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
