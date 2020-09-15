import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_text_field/pin_code_text_field.dart';

class PinInput extends StatelessWidget {
  final bool hasError;
  final TextEditingController controller;
  final Function(String text) onDone;
  final Function(String text) onTextChanged;

  const PinInput({
    Key key,
    this.hasError,
    this.onDone,
    this.onTextChanged,
    @required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            border: Border.symmetric(
              vertical: BorderSide(
                color: const Color(0xFF979797),
              ),
            ),
          ),
          child: Center(
            child: PinCodeTextField(
              pinBoxOuterPadding:
                  const EdgeInsets.only(left: 5, bottom: 11, top: 11, right: 5),
              autofocus: true,
              controller: controller,
              highlight: true,
              pinBoxColor: Colors.grey[200],
              highlightPinBoxColor: Colors.grey[300],
              highlightColor: Colors.transparent,
              defaultBorderColor: Colors.transparent,
              hasTextBorderColor: Colors.transparent,
              maxLength: 6,
              hasError: hasError,
              onTextChanged: this.onTextChanged,
              onDone: this.onDone,
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
        // Visibility(
        //   child: Text(
        //     "Wrong PIN!",
        //   ),
        //   visible: hasError,
        // ),
      ],
    );
  }
}