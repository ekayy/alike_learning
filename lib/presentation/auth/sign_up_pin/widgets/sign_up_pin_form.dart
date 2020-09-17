import 'package:alike_learning/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:alike_learning/presentation/auth/sign_up_phone/widgets/pin_input.dart';
import 'package:alike_learning/presentation/auth/sign_up_phone/widgets/sign_up_phone_form.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:alike_learning/presentation/common/button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
    final SignUpPhoneFormArguments args =
        ModalRoute.of(context).settings.arguments;

    return BlocBuilder<SignUpFormBloc, SignUpFormState>(
      builder: (context, state) {
        return Center(
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
        );
      },
    );
  }

  @override
  void dispose() {
    _pinController?.dispose();
    super.dispose();
  }
}
