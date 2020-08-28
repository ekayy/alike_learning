import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_multi_formatter/flutter_multi_formatter.dart';

class PhoneInput extends StatelessWidget {
  final TextAlign textAlign;
  final TextInputType keyboardType;
  final Function onPress;
  final TextEditingController controller;

  const PhoneInput({
    Key key,
    this.textAlign,
    @required this.keyboardType,
    @required this.onPress,
    @required this.controller,
  }) : super(key: key);

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
          autofocus: true,
          decoration: InputDecoration(
            hintText: '(510) 555-5555',
            focusedBorder: const UnderlineInputBorder(
              borderSide: BorderSide(
                width: 1,
                color: const Color(0xFF979797),
              ),
            ),
            contentPadding:
                const EdgeInsets.only(left: 15, bottom: 16, top: 16, right: 15),
          ),
          inputFormatters: [
            MaskedInputFormater('(###) ###-####'),
          ],
          validator: (String value) {
            if (value.isEmpty) {
              return 'Phone number is required.';
            }
            if (value.length < 14) {
              return 'Phone number too short.';
            }
            return null;
          },
          style: const TextStyle(
            fontSize: 22.0,
          ),
          onTap: this.onPress,
        ),
      ),
    );
  }
}
