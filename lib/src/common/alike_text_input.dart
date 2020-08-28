import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AlikeTextInput extends StatelessWidget {
  final TextEditingController controller;
  final TextCapitalization textCapitalization;
  final List<TextInputFormatter> inputFormatters;
  final Function(String value) validator;
  final Function() onTap;
  final bool autocorrect;
  final TextInputType keyboardType;
  final String hintText;
  final bool readOnly;
  final bool showCursor;
  final TextAlign textAlign;

  const AlikeTextInput({
    Key key,
    this.controller,
    this.textCapitalization = TextCapitalization.words,
    this.textAlign = TextAlign.left,
    this.inputFormatters,
    this.validator,
    this.autocorrect = true,
    this.keyboardType,
    this.hintText,
    this.readOnly = false,
    this.showCursor,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      height: 75,
      child: TextFormField(
        controller: controller,
        textCapitalization: textCapitalization,
        autofocus: true,
        inputFormatters: inputFormatters,
        validator: validator,
        autocorrect: autocorrect,
        keyboardType: keyboardType,
        readOnly: readOnly,
        showCursor: showCursor,
        textAlign: textAlign,
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
        onTap: this.onTap,
      ),
    );
  }
}
