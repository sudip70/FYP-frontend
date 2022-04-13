import 'package:flutter/material.dart';
import 'package:medics/paths.dart';
import 'package:medics/screens/feedback_screen/feedback_screen.dart';
import 'package:medics/screens/login_screen/login_screen.dart';
//import 'package:medics/screens/welcome_screen/welcome_screen.dart';
import 'package:medics/constants.dart';
import 'package:medics/screens/signup_screen/signup_screen.dart';
import 'package:medics/screens/welcome_screen/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medics',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SignupScreen(),
      routes: {
        AppPath.loginpage: (context) => LoginScreen(),
        AppPath.feedbackpage: (context) => FeedbackScreen()
      },
    );
  }
}
