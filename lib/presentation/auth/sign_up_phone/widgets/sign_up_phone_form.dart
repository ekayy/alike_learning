import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/cupertino.dart';
import 'package:alike_learning/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:alike_learning/presentation/auth/sign_up_phone/widgets/country_code_input.dart';
import 'package:alike_learning/presentation/auth/sign_up_phone/widgets/phone_input.dart';
import 'package:alike_learning/presentation/common/button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpPhoneFormArguments {
  final String phoneNumber;

  SignUpPhoneFormArguments(this.phoneNumber);
}

class SignUpPhoneForm extends StatefulWidget {
  @override
  _SignUpPhoneFormState createState() => _SignUpPhoneFormState();
}

class _SignUpPhoneFormState extends State<SignUpPhoneForm> {
  final _phoneIsoController = TextEditingController(text: 'US +1');
  final _phoneController = TextEditingController();
  final _phoneFormKey = GlobalKey<FormState>();

  bool showPicker = false;

  List<String> countryCodes = ['US +1', 'UK +44', 'AUS +61'];

  Widget phoneInput(BuildContext context) {
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
              onChanged: (value) => context
                  .bloc<SignUpFormBloc>()
                  .add(SignUpFormEvent.phoneNumberChanged(value)),
              validator: (_) =>
                  context.bloc<SignUpFormBloc>().state.phoneNumber.value.fold(
                        (f) => f.maybeMap(
                          invalidPhoneNumber: () => 'Invalid Phone Number',
                          orElse: () => null,
                        ),
                        (_) => null,
                      ),
              onPress: () {
                setState(() => {showPicker = false});
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpFormBloc, SignUpFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              // FlushbarHelper.createError(
              //   message: failure.map(
              //     cancelledByUser: (_) => 'Cancelled',
              //     serverError: (_) => 'Server error',
              //     emailAlreadyInUse: (_) => 'Email already in use',
              //     invalidEmailAndPasswordCombination: (_) =>
              //         'Invalid email and password combination',
              //   ),
              // ).show(context);
            },
            (_) {},
          ),
        );
      },
      builder: (BuildContext context, state) {
        return Center(
          child: ListView(
            children: <Widget>[
              Column(
                children: [
                  const SizedBox(height: 40),
                  const Text(
                    "Let's get started",
                    style: TextStyle(
                      fontSize: 26,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'enter your phone number',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 40),
                  phoneInput(context),
                  const SizedBox(height: 30),
                  Button(
                    text: 'Send Text',
                    onPress: () {
                      // send SMS code and show PIN field
                      context
                          .bloc<SignUpFormBloc>()
                          .add(const SignUpFormEvent.phoneNumberPressed());

                      // if (_phoneFormKey.currentState.validate()) {
                      //   Navigator.pushNamed(
                      //     context,
                      //     '/signUpPin',
                      //     arguments: SignUpPhoneScreenArguments(
                      //       '${_phoneIsoController.text} ${_phoneController.text}',
                      //     ),
                      //   );
                      // }
                    },
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Receive phone call instead',
                    style: TextStyle(
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
                      itemExtent: 80,
                      onSelectedItemChanged: (int index) {
                        _phoneIsoController.text = countryCodes[index];
                      },
                      children: <Widget>[
                        ...countryCodes.map(
                          (String code) {
                            return Center(child: Text(code));
                          },
                        )
                      ],
                    ),
                  ),
                ),
            ],
          ),
        );
      },
    );
  }

  // @override
  // void dispose() {
  //   _phoneIsoController?.dispose();
  //   _phoneController?.dispose();
  //   super.dispose();
  // }
}
