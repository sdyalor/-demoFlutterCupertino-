import 'package:flutter/cupertino.dart';

class CustomCupertinoButtom extends StatelessWidget {
  CustomCupertinoButtom({
    this.child,
    this.color,
    this.borderRadius: 2.0,
    this.onPressed,
  });
  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      child: child,
      onPressed: onPressed,
      color: color,
      disabledColor: CupertinoColors.darkBackgroundGray,
      borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
    );
  }
}
