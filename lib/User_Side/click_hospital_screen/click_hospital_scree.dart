import 'package:flutter/material.dart';

class clickhospital extends StatefulWidget {
  const clickhospital({super.key});

  @override
  State<clickhospital> createState() => _clickhospitalState();
}

class _clickhospitalState extends State<clickhospital> {
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
        SizedBox(height: 15,),
        Row(
          children: [
            SizedBox(width: 20,),
            Text('Istanbul Hospital',style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 20,
              color: Colors.blue
            ),),
            Spacer(),
            Icon(Icons.star,color: Color(0xffFF8A00),),
            Icon(Icons.star,color: Color(0xffFF8A00),),
            Icon(Icons.star,color: Color(0xffFF8A00),),
            Icon(Icons.star,color: Color(0xffFF8A00),),
            Icon(Icons.star,color: Color(0xffFF8A00),),
          ],
        )
      ],
    ));
  }
}
