import 'package:flutter/material.dart';

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({super.key});

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Center(
            child: Container(
              width: 270,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0),         // Straight corner
                  topRight: Radius.circular(0),        // Straight corner
                  bottomLeft: Radius.circular(20),     // Rounded corner
                  bottomRight: Radius.circular(20),    // Rounded corner
                ),
              ),
            ),
          ),
          SizedBox(height: 40,),
          Text('Verification Done!',style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 35,
            color: Colors.black
          ),),
          Text('Dear user your account has been created'\n)
        ],
      ),
    );
  }
}
