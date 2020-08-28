import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class SignUpBirthdayScreen extends StatefulWidget {
  @override
  _SignUpBirthdayScreenState createState() => _SignUpBirthdayScreenState();
}

class _SignUpBirthdayScreenState extends State<SignUpBirthdayScreen> {
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
                const SizedBox(height: 40),
                Text('Your birthday', style: TextStyle(fontSize: 25)),
                const SizedBox(height: 40),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: TextFormField(
                    controller: _dateController,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: 'MM  /  DD  /  YYYY',
                    ),
                    readOnly: true,
                    showCursor: false,
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                    onTap: () async {
                      setState(() => showPicker = true);
                    },
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  'This cannot be changed later',
                  style: TextStyle(fontWeight: FontWeight.w200),
                ),
                const SizedBox(height: 30),
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
