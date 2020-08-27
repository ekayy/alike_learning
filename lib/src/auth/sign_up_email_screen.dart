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
        child: Column(
          children: <Widget>[
            const SizedBox(height: 40),
            Text('Create your account', style: TextStyle(fontSize: 25)),
            const SizedBox(height: 40),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: TextFormField(
                controller: _emailController,
                decoration: InputDecoration(
                  hintText: 'Email',
                ),
                autocorrect: false,
                autovalidate: true,
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
