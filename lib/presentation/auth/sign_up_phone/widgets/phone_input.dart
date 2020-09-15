import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_multi_formatter/flutter_multi_formatter.dart';

class PhoneInput extends StatelessWidget {
  final TextAlign textAlign;
  final String Function(String) validator;
  final TextInputType keyboardType;
  final void Function(String) onChanged;
  final void Function() onPress;
  final TextEditingController controller;

  const PhoneInput({
    Key key,
    this.textAlign,
    this.validator,
    @required this.keyboardType,
    @required this.onChanged,
    @required this.onPress,
    @required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        padding: EdgeInsets.zero,
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(
              color: Color(0xFF979797),
            ),
          ),
        ),
        child: TextFormField(
          keyboardType: keyboardType,
          controller: controller,
          autofocus: true,
          decoration: const InputDecoration(
            hintText: '(510) 555-5555',
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFF979797),
              ),
            ),
            contentPadding:
                EdgeInsets.only(left: 15, bottom: 16, top: 16, right: 15),
          ),
          inputFormatters: [
            MaskedInputFormater('(###) ###-####'),
          ],
          validator: validator,
          // validator: (String value) {
          //   if (value.isEmpty) {
          //     return 'Phone number is required.';
          //   }
          //   if (value.length < 14) {
          //     return 'Phone number too short.';
          //   }
          //   return null;
          // },
          style: const TextStyle(
            fontSize: 22.0,
          ),
          onChanged: onChanged,
          onTap: onPress,
        ),
      ),
    );
  }
}
