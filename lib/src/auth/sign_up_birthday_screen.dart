import 'package:alike_learning/src/common/alike_text_input.dart';
import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class SignUpBirthdayScreen extends StatefulWidget {
  @override
  _SignUpBirthdayScreenState createState() => _SignUpBirthdayScreenState();
}

class _SignUpBirthdayScreenState extends State<SignUpBirthdayScreen> {
  final _birthdayFormKey = GlobalKey<FormState>();
  final _dateController = TextEditingController();

  bool showPicker = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                const SizedBox(height: 60),
                Text(
                  'Your birthday',
                  style:
                      const TextStyle(fontSize: 28, color: Color(0xFF1B1B1B)),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 40),
                Form(
                  key: _birthdayFormKey,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: AlikeTextInput(
                      controller: _dateController,
                      textAlign: TextAlign.center,
                      hintText: 'MM  /  DD  /  YYYY',
                      readOnly: true,
                      showCursor: false,
                      onTap: () {
                        setState(() => showPicker = true);
                      },
                    ),
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
                    Navigator.pushNamed(context, '/signUpGender');
                  },
                ),
              ],
            ),
            if (showPicker)
              Positioned(
                bottom: 0,
                child: Container(
                  height: 200,
                  child: CupertinoDatePicker(
                    mode: CupertinoDatePickerMode.date,
                    onDateTimeChanged: (DateTime date) {
                      _dateController.text =
                          DateFormat('MM  /  dd  /  yyyy').format(date);
                    },
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
