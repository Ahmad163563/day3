import 'package:flutter/material.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.asset('assets/email.png'),
          ),
          Text('Enter the code sent to the email',style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.w700,fontSize: 15),),
          Text('johnjohn96@gmail.com'),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(6)
                ),
              ),
              Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(6)
                ),
              ),
              Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(6)
                ),
              ),
              Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(6)
                ),
              ),
              Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(6)
                ),
              ),
              Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(6)
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
