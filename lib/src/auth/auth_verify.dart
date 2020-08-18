import 'package:alike_learning/src/auth/auth_create_account.dart';
import 'package:flutter/material.dart';
import 'package:alike_learning/src/core/button.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class AuthVerify extends StatefulWidget {
  @override
  _AuthVerifyState createState() => _AuthVerifyState();
}

class _AuthVerifyState extends State<AuthVerify> {
  final _phoneController = TextEditingController();
  final _pinController = TextEditingController();
  bool showVerification = false;
  bool hasError = false;
  String currentText = "";

  Widget phoneInput() {
    return Row(
      children: <Widget>[
        Expanded(
          child: TextFormField(
            textAlign: TextAlign.right,
            decoration: InputDecoration(
              hintText: 'US +1',
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: TextFormField(
            controller: _phoneController,
            decoration: InputDecoration(
              hintText: '(510) 555-5555)',
              border: OutlineInputBorder(),
            ),
          ),
        ),
      ],
    );
  }

  Widget pinInput() {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
      decoration: BoxDecoration(
          border: Border.all(color: Color.fromRGBO(151, 151, 151, 1.0))),
      child: Container(
        width: 280,
        child: PinCodeTextField(
          appContext: context,
          backgroundColor: Colors.transparent,
          pastedTextStyle: TextStyle(
            // color: Colors.green.shade600,
            fontWeight: FontWeight.bold,
          ),
          length: 4,
          obsecureText: false,
          animationType: AnimationType.fade,
          validator: (v) {
            if (v.length < 3) {
              return "I'm from validator";
            } else {
              return null;
            }
          },
          pinTheme: PinTheme(
            shape: PinCodeFieldShape.circle,
            borderWidth: 0,
            borderRadius: BorderRadius.circular(5),
            fieldHeight: 40,
            fieldWidth: 40,
            activeFillColor: Colors.grey[200],
            inactiveFillColor: Colors.grey[200],
            selectedFillColor: Colors.grey[200],
            inactiveColor: Colors.transparent,
          ),
          animationDuration: Duration(milliseconds: 300),
          enableActiveFill: true,
          // errorAnimationController: errorController,
          controller: _pinController,
          onCompleted: (v) {
            print("Completed");
          },
          onTap: () {
            print("Pressed");
          },
          onChanged: (value) {
            print(value);
            setState(() {
              currentText = value;
            });
          },
          beforeTextPaste: (text) {
            print("Allowing to paste $text");
            //if you return true then it will show the paste confirmation dialog. Otherwise if false, then nothing will happen.
            //but you can show anything you want here, like your pop up saying wrong paste format or etc
            return true;
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        // widthFactor: 280,
        child: Column(
          children: <Widget>[
            SizedBox(height: 40),
            Text('Let\'s get started'),
            Text('enter your phone number'),
            SizedBox(height: 60),
            (!showVerification ? (phoneInput()) : pinInput()),
            SizedBox(height: 60),
            (!showVerification
                ? (Button(
                    text: (!showVerification ? 'Send text' : 'Confirm'),
                    onPress: () {
                      setState(() => showVerification = true);
                    }))
                : (Button(
                    text: 'Confirm',
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AuthCreateAccount()),
                      );
                    }))),
            SizedBox(height: 20),
            (!showVerification
                ? Text('Receive phone call instead')
                : Text('Try another option')),
          ],
        ),
      ),
    );
  }

  // @override
  // void dispose() {
  //   _controller?.dispose();
  //   super.dispose();
  // }
}
