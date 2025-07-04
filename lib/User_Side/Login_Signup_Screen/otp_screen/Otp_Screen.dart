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
      body:  SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image.asset('assets/email.png'),
            ),
            Text('Enter the code sent to the email',style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.w700,fontSize: 15),),
            Text('johnjohn96@gmail.com'),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(6)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    maxLength: 1,
                    decoration: InputDecoration(border: InputBorder.none,counterText: "",),),
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(6)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    maxLength: 1,
                    decoration: InputDecoration(border: InputBorder.none,counterText: "",),),
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(6)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    maxLength: 1,
                    decoration: InputDecoration(border: InputBorder.none,counterText: "",),),
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(6)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    maxLength: 1,
                    decoration: InputDecoration(border: InputBorder.none,counterText: "",),),
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(6)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    maxLength: 1,
                    decoration: InputDecoration(border: InputBorder.none,counterText: "",),),
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(6)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    maxLength: 1,
                    decoration: InputDecoration(border: InputBorder.none,counterText: "",),),
                ),
              ],
            ),
            SizedBox(height: 80,),
            TextButton(onPressed: (){}, child: Container(
              height: 46,
              width: 296,
              decoration: BoxDecoration(
             color: Color(0xff00AEEF),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text('Submit',style: TextStyle(
                  fontWeight: FontWeight.w700,fontSize: 12,color: Colors.white
                ),),
              ),
            )),
            SizedBox(height: 30,),
            Text('Didnt receive a code',style: TextStyle(fontWeight:FontWeight.w700,fontSize: 15,color: Color(0xff868686)),),
            Text('Resend',style: TextStyle(color: Color(0xff868686)),)
          ],
        ),
      ),
    );
  }
}
