import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0x0D5EA6),
              body: Center(
                child: Image.asset('assets/Group 11.png',color: Colors.white,),
              ),
    );
  }
}
