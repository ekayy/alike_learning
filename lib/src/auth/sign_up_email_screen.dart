import 'package:alike_learning/src/common/alike_text_input.dart';
import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';

class SignUpEmailScreen extends StatefulWidget {
  @override
  _SignUpEmailScreenState createState() => _SignUpEmailScreenState();
}

class _SignUpEmailScreenState extends State<SignUpEmailScreen> {
  final _emailController = TextEditingController();
  bool isEmailValid = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 50),
          children: <Widget>[
            Text(
              'Create your account',
              style: const TextStyle(fontSize: 28, color: Color(0xFF1B1B1B)),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 50),
            AlikeTextInput(
              controller: _emailController,
              hintText: 'Email',
              autocorrect: false,
              validator: (String value) {
                if (value.isEmpty) {
                  return 'Email address is required.';
                }
                if (!EmailValidator.validate(_emailController.text)) {
                  return 'Email address is invalid.';
                }
                return null;
              },
            ),
            const SizedBox(height: 40),
            Button(
              text: 'Next',
              onPress: () {
                if (EmailValidator.validate(_emailController.text)) {
                  Navigator.pushNamed(context, '/signUpName');
                }
              },
            ),
          ],
        ),
      ),
    );
  }

  void dispose() {
    _emailController.dispose();
    super.dispose();
  }
}
