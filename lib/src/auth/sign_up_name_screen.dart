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
            const SizedBox(height: 20),
            Container(
              alignment: Alignment.topCenter,
              height: 72,
              margin: EdgeInsets.symmetric(vertical: 20),
              child: Form(
                key: _nameFormKey,
                child: TextFormField(
                  textCapitalization: TextCapitalization.words,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(50),
                    FilteringTextInputFormatter.allow(RegExp("[a-zA-Z]")),
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
                  style: TextStyle(fontSize: 18),
                  decoration: InputDecoration(
                    hintText: 'Name',
                    focusedBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'This cannot be changed later',
              style: TextStyle(fontWeight: FontWeight.w200),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 35),
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
