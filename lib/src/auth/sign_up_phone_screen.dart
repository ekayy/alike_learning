import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_text_field/pin_code_text_field.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

class SignUpPhoneScreen extends StatefulWidget {
  @override
  _SignUpPhoneScreenState createState() => _SignUpPhoneScreenState();
}

class _SignUpPhoneScreenState extends State<SignUpPhoneScreen> {
  final _phoneIsoController = TextEditingController(text: 'US +1');
  final _phoneController = MaskedTextController(mask: '(000) 000-0000');
  final _pinController = TextEditingController();
  final _phoneFormKey = GlobalKey<FormState>();

  bool showPicker = false;
  bool showVerification = false;
  bool hasError = false;
  String phoneNumber;

  List<String> countryCodes = ['US +1', 'UK +44', 'AUS +61'];

  Widget phoneInput() {
    return Form(
      key: _phoneFormKey,
      child: Container(
        height: 90,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                        width: 1, color: Color.fromRGBO(151, 151, 151, 1.0)),
                    borderRadius: BorderRadius.zero,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                        width: 1, color: Color.fromRGBO(151, 151, 151, 1.0)),
                    borderRadius: BorderRadius.zero,
                  ),
                  contentPadding: const EdgeInsets.only(
                      left: 15, bottom: 20, top: 20, right: 15),
                ),
                style: const TextStyle(
                  fontSize: 20.0,
                ),
                onTap: () {
                  setState(() => {showPicker = true});
                },
              ),
            ),
            Expanded(
              flex: 2,
              child: TextFormField(
                  keyboardType: TextInputType.number,
                  controller: _phoneController,
                  decoration: InputDecoration(
                    hintText: '(510) 555-5555',
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(
                          width: 1, color: Color.fromRGBO(151, 151, 151, 1.0)),
                      borderRadius: BorderRadius.zero,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                          width: 1, color: Color.fromRGBO(151, 151, 151, 1.0)),
                      borderRadius: BorderRadius.zero,
                    ),
                    // errorBorder: InputBorder.none,
                    contentPadding: const EdgeInsets.only(
                        left: 15, bottom: 20, top: 20, right: 15),
                  ),
                  inputFormatters: [WhitelistingTextInputFormatter.digitsOnly],
                  validator: (String value) {
                    if (value.isEmpty) {
                      return 'Phone number is required.';
                    }
                    if (value.length < 10) {
                      return 'Phone number too short.';
                    }
                    return null;
                  },
                  style: const TextStyle(
                    fontSize: 20.0,
                  ),
                  onTap: () {
                    setState(() => {showPicker = false});
                  }),
            ),
          ],
        ),
      ),
    );
  }

  Widget pinInput() {
    return Column(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              border: Border.all(color: Color.fromRGBO(151, 151, 151, 1.0))),
          child: Center(
            child: PinCodeTextField(
              pinBoxOuterPadding: const EdgeInsets.only(
                  left: 15, bottom: 15, top: 15, right: 15),
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
                  hasError = true;
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
              pinBoxDecoration:
                  ProvidedPinBoxDecoration.defaultPinBoxDecoration,
              pinTextStyle: TextStyle(fontSize: 18.0),
              pinTextAnimatedSwitcherTransition:
                  ProvidedPinBoxTextAnimation.scalingTransition,
              pinTextAnimatedSwitcherDuration: Duration(milliseconds: 300),
              keyboardType: TextInputType.number,
            ),
          ),
        ),
        Visibility(
          child: Text(
            "Wrong PIN!",
          ),
          visible: hasError,
        ),
      ],
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
                const SizedBox(height: 40),
                Text('Let\'s get started',
                    style: const TextStyle(
                      fontSize: 26,
                    )),
                const SizedBox(height: 10),
                Text(
                  'enter your phone number',
                  style: const TextStyle(
                    fontSize: 18,
                  ),
                ),
                const SizedBox(height: 50),
                (!showVerification ? (phoneInput()) : pinInput()),
                const SizedBox(height: 40),
                (!showVerification
                    ? (Button(
                        text: (!showVerification ? 'Send text' : 'Confirm'),
                        onPress: () {
                          RegExp numberRegex = RegExp(r'[^0-9]');

                          // get full phone number
                          setState(() => phoneNumber =
                              (_phoneIsoController.text + _phoneController.text)
                                  .replaceAll(numberRegex, ''));

                          // send SMS code and show PIN field
                          if (_phoneFormKey.currentState.validate()) {
                            setState(() => showVerification = true);
                          }
                        }))
                    : (Button(
                        text: 'Confirm',
                        onPress: () {
                          // Need to show error if pin invalid
                          Navigator.pushNamed(context, '/signUpEmail');
                        }))),
                const SizedBox(height: 30),
                (!showVerification
                    ? Text(
                        'Receive phone call instead',
                        style: const TextStyle(
                          color: Color(0xFF262854),
                          fontSize: 18,
                        ),
                      )
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
