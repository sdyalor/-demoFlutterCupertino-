import 'package:cdemo/app/sign_in/sign_in_buttom.dart';
import 'package:flutter/cupertino.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color(0xFFBDD4E7),
      navigationBar: CupertinoNavigationBar(
        middle: Text('TimeTracker'),
        backgroundColor: CupertinoColors.systemIndigo,
      ),
      child: _buildContent(context),
    );
  }

  Widget _buildContent(context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Sign In',
            // style: CupertinoTheme.of(context).textTheme.navLargeTitleTextStyle,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 8.0),
          SignInButtom(
            text: 'Sign in with Facebook',
            textColor: CupertinoColors.black,
            color: CupertinoColors.white,
            onPressed: (){
              print('ButtomPress');
            },
          ),
        ],
      ),
    );
  }
}
