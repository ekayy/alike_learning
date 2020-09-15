import 'package:alike_learning/presentation/auth/sign_up_phone/widgets/input/pin_input.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:alike_learning/presentation/common/button.dart';

class SignUpPinForm extends StatefulWidget {
  @override
  _SignUpPinFormState createState() => _SignUpPinFormState();
}

class _SignUpPinFormState extends State<SignUpPinForm> {
  final _pinController = TextEditingController();

  bool hasError = false;
  bool pinEntered = false;
  String pinValue;
  String phoneNumber;

  List<String> countryCodes = ['US +1', 'UK +44', 'AUS +61'];

  // Future _verifyPhoneNumber() async {
  //   final FirebaseAuth _auth = FirebaseAuth.instance;

  //   try {
  //     await _auth.verifyPhoneNumber(
  //       phoneNumber: phoneNumber,
  //       timeout: const Duration(seconds: 5),
  //       verificationCompleted: (PhoneAuthCredential authCredential) async {
  //         // automatic SMS resolution (only android)
  //         await _auth.signInWithCredential(authCredential);
  //         Navigator.pushNamed(context, '/signUpEmail');
  //       },
  //       verificationFailed: (FirebaseAuthException e) {
  //         print('The provided phone number is not valid.');
  //       },
  //       codeSent: (String verificationId, [int forceResendingToken]) async {
  //         // Update the UI - wait for the user to enter the SMS code
  //         String smsCode = pinValue;

  //         // Create a PhoneAuthCredential with the code
  //         PhoneAuthCredential _credential = PhoneAuthProvider.credential(
  //             verificationId: verificationId, smsCode: smsCode);

  //         // Sign the user in (or link) with the credential
  //         UserCredential result = await _auth.signInWithCredential(_credential);
  //         User user = result.user;
  //         if (user != null) {
  //           Navigator.pushNamed(context, '/signUpEmail');
  //         }
  //       },
  //       codeAutoRetrievalTimeout: (String verificationId) {},
  //     );
  //   } catch (e) {
  //     print('failed verication $e');
  //   }
  // }

  Widget pinInput() {
    return PinInput(
      controller: _pinController,
      hasError: hasError,
      onDone: (text) {
        setState(() => pinEntered = true);
      },
      onTextChanged: (text) {
        setState(() => pinValue = text);

        if (text.length < 6) {
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
                const Text(
                  'Check your phone',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'A four digit code was sent to',
                  style: TextStyle(
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
                    final RegExp phoneNumberRegex = RegExp(r'[^0-9|+]');

                    setState(() => phoneNumber =
                        (args.phoneNumber).replaceAll(phoneNumberRegex, ''));

                    // _verifyPhoneNumber();
                  },
                ),
                const SizedBox(height: 20),
                const Text(
                  'Try another option',
                  style: TextStyle(
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
