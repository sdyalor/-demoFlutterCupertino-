import 'package:flutter/cupertino.dart';

import 'app/sign_in/sign_in_page.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "Time Tracker",
      home: SignInPage(),
      theme: CupertinoThemeData(
        textTheme: CupertinoTextThemeData(
          navLargeTitleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 50.0,
          )
        )
      ),
    );
  }
}