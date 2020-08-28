import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button({@required this.text, this.secondary = false, @required this.onPress});

  final String text;
  final bool secondary;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 280,
      height: 50,
      child: FlatButton(
        child: Text(
          text,
          style: TextStyle(
            fontSize: 18,
            letterSpacing: 0.45,
          ),
        ),
        shape: RoundedRectangleBorder(
          side: BorderSide(
              color: Color(0xFF262854), width: 1, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(28.5),
        ),
        color: secondary ? Colors.white : Color(0xFF262854),
        textColor: secondary ? Colors.black : Colors.white,
        onPressed: this.onPress,
      ),
    );
  }
}
