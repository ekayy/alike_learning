import 'package:alike_learning/src/auth/input/country_code_input.dart';
import 'package:alike_learning/src/auth/input/phone_input.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:alike_learning/src/common/button.dart';
import 'package:flutter/services.dart';

class SignUpPhoneScreenArguments {
  final String phoneNumber;

  SignUpPhoneScreenArguments(this.phoneNumber);
}

class SignUpPhoneScreen extends StatefulWidget {
  @override
  _SignUpPhoneScreenState createState() => _SignUpPhoneScreenState();
}

class _SignUpPhoneScreenState extends State<SignUpPhoneScreen> {
  final _phoneIsoController = TextEditingController(text: 'US +1');
  final _phoneController = TextEditingController();
  // final _pinController = TextEditingController();
  final _phoneFormKey = GlobalKey<FormState>();

  bool showPicker = false;

  List<String> countryCodes = ['US +1', 'UK +44', 'AUS +61'];

  Widget phoneInput() {
    return Form(
      key: _phoneFormKey,
      child: Container(
        height: 90,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CountryCodeInput(
              controller: _phoneIsoController,
              keyboardType: TextInputType.number,
              textAlign: TextAlign.right,
              onPress: () {
                setState(() => {showPicker = true});
              },
            ),
            Container(
              height: 63,
              width: 1,
              color: const Color(0xFF979797),
            ),
            PhoneInput(
              controller: _phoneController,
              keyboardType: TextInputType.phone,
              onPress: () {
                setState(() => {showPicker = false});
              },
            ),
          ],
        ),
      ),
    );
  }

  // Widget pinInput() {
  //   return PinInput(
  //     controller: _pinController,
  //     hasError: hasError,
  //     onDone: (text) {
  //       setState(() => pinEntered = true);
  //     },
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ListView(
          children: <Widget>[
            Column(
              children: [
                const SizedBox(height: 40),
                Text(
                  'Let\'s get started',
                  style: const TextStyle(
                    fontSize: 26,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  'enter your phone number',
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 40),
                phoneInput(),
                const SizedBox(height: 30),
                Button(
                  text: 'Send Text',
                  onPress: () {
                    // send SMS code and show PIN field
                    if (_phoneFormKey.currentState.validate()) {
                      Navigator.pushNamed(
                        context,
                        '/signUpPin',
                        arguments: SignUpPhoneScreenArguments(
                          '${_phoneIsoController.text} ${_phoneController.text}',
                        ),
                      );
                    }
                  },
                ),
                const SizedBox(height: 20),
                Text(
                  'Receive phone call instead',
                  style: const TextStyle(
                    color: Color(0xFF262854),
                    fontSize: 18,
                  ),
                ),
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
    _phoneIsoController?.dispose();
    _phoneController?.dispose();
    // _pinController?.dispose();
    super.dispose();
  }
}
