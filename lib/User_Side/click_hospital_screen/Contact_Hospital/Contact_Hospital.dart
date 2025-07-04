import 'dart:ffi';

import 'package:flutter/material.dart';

class ContactHospital extends StatefulWidget {
  const ContactHospital({super.key});

  @override
  State<ContactHospital> createState() => _ContactHospitalState();
}

class _ContactHospitalState extends State<ContactHospital> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: screenHeight * 0.3, // 50% of screen height
            width: double.infinity,
            child: Image.asset(
              'assets/Rectangle 36.png', // replace with your image path
              fit: BoxFit.contain,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
            color: Colors.grey
            ),
          )
        ],
      ),
    );
  }
}
