import 'package:day3/User_Side/Dashboard/Dasshboard_Screen.dart';
import 'package:day3/User_Side/Login_Signup_Screen/Login_Screen/Login_Screen.dart';
import 'package:day3/User_Side/Login_Signup_Screen/Verification/Verification_Screen.dart';
import 'package:day3/User_Side/Login_Signup_Screen/otp_screen/Otp_Screen.dart';
import 'package:day3/User_Side/Login_Signup_Screen/register_screen/register_screen.dart';
import 'package:day3/User_Side/Splash_Screen/splash-screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'Flutter Demo',
      //theme: ThemeData(
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        //useMaterial3: true,
     // ),
      home: DashboardScreen()//VerificationScreen()//OtpScreen()//RegisterScreen()//LoginScreen()//SplashScreen()//const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

