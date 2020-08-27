import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PhoneInput extends StatelessWidget {
  final TextAlign textAlign;
  final TextInputType keyboardType;
  final Function onPress;
  final TextEditingController controller;

  const PhoneInput({
    this.textAlign,
    @required this.keyboardType,
    @required this.onPress,
    @required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
          border: Border(
            top: const BorderSide(
              width: 1,
              color: Color(0xFF979797),
            ),
          ),
        ),
        child: TextFormField(
          keyboardType: keyboardType,
          controller: controller,
          decoration: InputDecoration(
            hintText: '(510) 555-5555',
            focusedBorder: const UnderlineInputBorder(
              borderSide: BorderSide(
                width: 1,
                color: const Color(0xFF979797),
              ),
            ),
            contentPadding:
                const EdgeInsets.only(left: 15, bottom: 20, top: 20, right: 15),
          ),
          inputFormatters: [WhitelistingTextInputFormatter.digitsOnly],
          maxLength: 10,
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
          onTap: this.onPress,
        ),
      ),
    );
  }
}
