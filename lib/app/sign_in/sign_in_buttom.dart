import 'package:cdemo/common_widgets/custom_cupertino_buttom.dart';
import 'package:flutter/cupertino.dart';

class SignInButtom extends CustomCupertinoButtom {
  SignInButtom({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
    child: Text(
      text,
      style: TextStyle(color:textColor,fontSize:15.0),
    ),
    color: color,
    borderRadius: 4.0,
    onPressed: onPressed,
  );
}