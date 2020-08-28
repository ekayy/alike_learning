import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpGenderScreen extends StatefulWidget {
  @override
  _SignUpGenderScreenState createState() => _SignUpGenderScreenState();
}

class _SignUpGenderScreenState extends State<SignUpGenderScreen> {
  List<bool> isSelected = [false, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text('I am a', style: TextStyle(fontSize: 32)),
                const SizedBox(height: 50),
                Button(
                  secondary: true,
                  text: 'Woman',
                  onPress: () {},
                ),
                const SizedBox(height: 20),
                Button(
                  secondary: true,
                  text: 'Man',
                  onPress: () {},
                ),
                const SizedBox(height: 20),
                Button(
                  secondary: true,
                  text: 'Non-binary',
                  onPress: () {},
                ),
              ],
            ),
            Button(
              text: 'Next',
              onPress: () {},
            ),
          ],
        ),
      ),
    );
  }
}
