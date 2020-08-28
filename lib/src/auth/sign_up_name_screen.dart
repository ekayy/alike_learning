import 'package:alike_learning/src/common/alike_text_input.dart';
import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SignUpNameScreen extends StatelessWidget {
  final _nameFormKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 50),
          children: <Widget>[
            Text(
              'Your name',
              style: const TextStyle(fontSize: 28, color: Color(0xFF1B1B1B)),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 50),
            Form(
              key: _nameFormKey,
              child: AlikeTextInput(
                textCapitalization: TextCapitalization.words,
                inputFormatters: [
                  LengthLimitingTextInputFormatter(50),
                ],
                validator: (String value) {
                  if (value.isEmpty) {
                    return 'Name is required.';
                  }
                  if (value.length < 3) {
                    return 'Name is too short.';
                  }
                  return null;
                },
                hintText: 'Name',
              ),
            ),
            Text(
              'This cannot be changed later',
              style: const TextStyle(
                fontWeight: FontWeight.w200,
                fontSize: 12,
                color: Color(0xFF1B1B1B),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 25),
            Button(
              text: 'Next',
              onPress: () {
                if (_nameFormKey.currentState.validate()) {
                  Navigator.pushNamed(context, '/signUpBirthday');
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
