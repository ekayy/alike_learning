import 'package:flutter/material.dart';

class CountryCodeInput extends StatelessWidget {
  final TextAlign textAlign;
  final TextInputType keyboardType;
  final void Function() onPress;
  final TextEditingController controller;

  const CountryCodeInput({
    this.textAlign,
    @required this.keyboardType,
    @required this.onPress,
    @required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.zero,
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(color: Color(0xFF979797)),
          ),
        ),
        child: TextFormField(
          keyboardType: keyboardType,
          controller: controller,
          readOnly: true,
          showCursor: false,
          textAlign: textAlign,
          decoration: const InputDecoration(
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFF979797),
              ),
            ),
            contentPadding:
                EdgeInsets.only(left: 15, bottom: 16, top: 16, right: 15),
          ),
          style: const TextStyle(
            fontSize: 22.0,
          ),
          onTap: onPress,
        ),
      ),
    );
  }
}
