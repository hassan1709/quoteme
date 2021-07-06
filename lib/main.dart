import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './views/authentication/login_screen.dart';
import './views/authentication/create_account.dart';
import './views/utilities/themes_A.dart';

final navigatorKey = GlobalKey<NavigatorState>();

void main() {
  runApp(
    QuoteMeApp(),
  );
}

class QuoteMeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      title: 'QuoteM3',
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: LoginScreen(),
      routes: {
        CreateAccount.routeName: (ctx) => CreateAccount(),
      },
    );
  }
}
