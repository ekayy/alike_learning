import 'package:flutter/material.dart';

class CountryCodeInput extends StatelessWidget {
  final TextAlign textAlign;
  final TextInputType keyboardType;
  final Function onPress;
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
      flex: 1,
      child: Container(
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
          border: Border(
            top: const BorderSide(width: 1, color: Color(0xFF979797)),
          ),
        ),
        child: TextFormField(
          keyboardType: keyboardType,
          controller: controller,
          readOnly: true,
          showCursor: false,
          textAlign: textAlign,
          decoration: InputDecoration(
            focusedBorder: UnderlineInputBorder(
              borderSide: const BorderSide(
                width: 1,
                color: const Color(0xFF979797),
              ),
            ),
            contentPadding:
                const EdgeInsets.only(left: 15, bottom: 20, top: 20, right: 15),
          ),
          style: const TextStyle(
            fontSize: 20.0,
          ),
          onTap: this.onPress,
        ),
      ),
    );
  }
}
