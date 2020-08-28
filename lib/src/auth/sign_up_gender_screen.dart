import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpGenderScreen extends StatefulWidget {
  @override
  _SignUpGenderScreenState createState() => _SignUpGenderScreenState();
}

class _SignUpGenderScreenState extends State<SignUpGenderScreen> {
  List<String> buttonOptions = ['Woman', 'Man', 'Non-binary'];
  List<bool> toggled = List<bool>.filled(3, false);

  List<Widget> _buildButtons() {
    return List.generate(toggled.length, (int index) {
      return Column(
        children: <Widget>[
          const SizedBox(height: 25),
          Button(
            secondary: !toggled[index],
            text: buttonOptions[index],
            onPress: () {
              setState(() {
                toggled = List<bool>.filled(toggled.length, false);
                toggled[index] = !toggled[index];
              });
            },
          )
        ],
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text('I am a', style: TextStyle(fontSize: 32)),
                const SizedBox(height: 25),
                ..._buildButtons(),
                const SizedBox(height: 120),
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
