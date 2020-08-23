import 'package:alike_learning/src/auth/auth_create_account.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:alike_learning/src/core/button.dart';
import 'package:pin_code_text_field/pin_code_text_field.dart';

class AuthVerify extends StatefulWidget {
  @override
  _AuthVerifyState createState() => _AuthVerifyState();
}

class _AuthVerifyState extends State<AuthVerify> {
  final _phoneIsoController = TextEditingController(text: 'US +1');
  final _phoneController = TextEditingController();
  final _pinController = TextEditingController();

  bool showPicker = false;
  bool showVerification = false;
  bool hasError = false;

  List<String> countryCodes = ['US +1', 'UK +44', 'AUS +61'];

  Widget phoneInput() {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Color.fromRGBO(151, 151, 151, 1.0))),
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextFormField(
              keyboardType: TextInputType.number,
              controller: _phoneIsoController,
              readOnly: true,
              showCursor: false,
              textAlign: TextAlign.right,
              decoration: InputDecoration(
                hintText: 'US +1',
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                contentPadding:
                    EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
              ),
              style: TextStyle(
                fontSize: 18.0,
              ),
              onTap: () {
                setState(() => {showPicker = true});
              },
            ),
          ),
          Container(
            width: 1,
            height: 60,
            color: Color.fromRGBO(151, 151, 151, 1.0),
            // constraints: BoxConstraints.expand(),
          ),
          // ),
          Expanded(
            flex: 2,
            child: TextFormField(
                keyboardType: TextInputType.number,
                controller: _phoneController,
                decoration: InputDecoration(
                  hintText: '(510) 555-5555',
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding:
                      EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                ),
                style: TextStyle(
                  fontSize: 18.0,
                ),
                onTap: () {
                  setState(() => {showPicker = false});
                }),
          ),
        ],
      ),
    );
  }

  Widget pinInput() {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 64,
      decoration: BoxDecoration(
          border: Border.all(color: Color.fromRGBO(151, 151, 151, 1.0))),
      child: Center(
        child: PinCodeTextField(
          autofocus: true,
          controller: _pinController,
          highlight: true,
          pinBoxColor: Colors.grey[200],
          highlightPinBoxColor: Colors.grey[300],
          highlightColor: Colors.transparent,
          defaultBorderColor: Colors.transparent,
          hasTextBorderColor: Colors.transparent,
          maxLength: 4,
          hasError: hasError,
          onTextChanged: (text) {
            setState(() {
              hasError = false;
            });
          },
          onDone: (text) {
            print("DONE $text");
            print("DONE CONTROLLER ${_pinController.text}");
          },
          pinBoxWidth: 40,
          pinBoxHeight: 40,
          pinBoxRadius: 40,
          wrapAlignment: WrapAlignment.spaceAround,
          pinBoxDecoration: ProvidedPinBoxDecoration.defaultPinBoxDecoration,
          pinTextStyle: TextStyle(fontSize: 18.0),
          pinTextAnimatedSwitcherTransition:
              ProvidedPinBoxTextAnimation.scalingTransition,
          pinTextAnimatedSwitcherDuration: Duration(milliseconds: 300),
          keyboardType: TextInputType.number,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
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
            if (showPicker)
              Positioned(
                bottom: 0,
                child: Container(
                  height: 200,
                  child: CupertinoPicker(
                    children: <Widget>[
                      ...countryCodes.map(
                        (String code) {
                          return Center(child: Text(code));
                        },
                      )
                    ],
                    itemExtent: 80,
                    onSelectedItemChanged: (int index) {
                      _phoneIsoController.text = countryCodes[index];
                    },
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _pinController?.dispose();
    super.dispose();
  }
}
