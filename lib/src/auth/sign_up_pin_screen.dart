import 'package:alike_learning/src/auth/input/pin_input.dart';
import 'package:alike_learning/src/auth/sign_up_phone_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:alike_learning/src/common/button.dart';

class SignUpPinScreen extends StatefulWidget {
  @override
  _SignUpPinScreenState createState() => _SignUpPinScreenState();
}

class _SignUpPinScreenState extends State<SignUpPinScreen> {
  final _pinController = TextEditingController();

  bool hasError = false;
  bool pinEntered = false;
  String pinValue;
  String phoneNumber;

  List<String> countryCodes = ['US +1', 'UK +44', 'AUS +61'];

  Widget pinInput() {
    return PinInput(
      controller: _pinController,
      hasError: hasError,
      onDone: (text) {
        setState(() => pinEntered = true);
      },
      onTextChanged: (text) {
        setState(() => pinValue = text);

        if (text.length < 4) {
          setState(() => pinEntered = false);
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final SignUpPhoneScreenArguments args =
        ModalRoute.of(context).settings.arguments;

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ListView(
          children: <Widget>[
            Column(
              children: [
                const SizedBox(height: 40),
                Text(
                  'Check your phone',
                  style: const TextStyle(
                    fontSize: 26,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  'A four digit code was sent to',
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  args.phoneNumber,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 20),
                pinInput(),
                const SizedBox(height: 40),
                Button(
                  text: 'Confirm',
                  isButtonDisabled: !pinEntered,
                  onPress: () {
                    // Need to show error if pin invalid
                    RegExp numberRegex = RegExp(r'[^0-9]');

                    setState(() => phoneNumber =
                        (args.phoneNumber).replaceAll(numberRegex, ''));

                    // if (_phoneFormKey.currentState.validate()) {
                    Navigator.pushNamed(context, '/signUpEmail');
                    // }
                  },
                ),
                const SizedBox(height: 20),
                Text(
                  'Try another option',
                  style: const TextStyle(
                    color: Color(0xFF262854),
                    fontSize: 18,
                  ),
                ),
              ],
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
