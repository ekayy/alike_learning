import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';

class SignUpBirthdayScreen extends StatelessWidget {
  final _dateController = TextEditingController();

  // bool showPicker = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 40),
            Text('Your birthday', style: TextStyle(fontSize: 25)),
            SizedBox(height: 40),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: TextFormField(
                controller: _dateController,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  hintText: 'MM  /  DD  /  YYYY',
                ),
                keyboardType: TextInputType.number,
                style: TextStyle(fontSize: 16.0, color: Colors.black),
                onTap: () async {
                  // DateTime date = DateTime(1900);
                  // FocusScope.of(context).requestFocus(new FocusNode());

                  // date = await showDatePicker(
                  //     context: context,
                  //     initialDate: DateTime.now(),
                  //     firstDate: DateTime(1900),
                  //     lastDate: DateTime(2100));

                  // _dateController.text =
                  // DateFormat('MM  /  dd  /  yyyy').format(date);
                },
              ),
            ),
            SizedBox(height: 10),
            Text('This cannot be changed later'),
            SizedBox(height: 30),
            Button(
              text: 'Next',
              onPress: () {
                Navigator.pushNamed(context, '/signUpGender');
              },
            ),
            // if (showPicker)
            //   Positioned(
            //     bottom: 0,
            //     child: Container(
            //       height: 200,
            //       // child: CupertinoDatePicker(),
            //     ),
            //   ),
          ],
        ),
      ),
    );
  }
}
