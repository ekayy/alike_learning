import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AlikeTextInput extends StatelessWidget {
  final TextEditingController controller;
  final TextCapitalization textCapitalization;
  final List<TextInputFormatter> inputFormatters;
  final Function(String value) validator;
  final bool autocorrect;
  final TextInputType keyboardType;
  final String hintText;

  const AlikeTextInput({
    Key key,
    this.controller,
    this.textCapitalization = TextCapitalization.words,
    this.inputFormatters,
    this.validator,
    this.autocorrect = true,
    this.keyboardType,
    this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      height: 72,
      child: TextFormField(
        controller: controller,
        textCapitalization: textCapitalization,
        inputFormatters: inputFormatters,
        validator: validator,
        autocorrect: autocorrect,
        keyboardType: keyboardType,
        style: TextStyle(
          fontSize: 18,
        ),
        decoration: InputDecoration(
          hintStyle: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5)),
          hintText: hintText,
          enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(
              width: 1,
              color: const Color(0xFF000000),
            ),
          ),
          border: const UnderlineInputBorder(
            borderSide: BorderSide(
              width: 1,
              color: const Color(0xFF000000),
            ),
          ),
          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(
              width: 1,
              color: const Color(0xFF000000),
            ),
          ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 20,
          ),
        ),
      ),
    );
  }
}
