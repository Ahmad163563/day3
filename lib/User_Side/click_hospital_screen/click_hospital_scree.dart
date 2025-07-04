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
        ),
        SizedBox(height: 20,),
        Row(
          children: [
            SizedBox(width: 20,),
            Text('All Offer',style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 23,
              color: Colors.black
            ),)
          ],
        ),
        SizedBox(height: 30,),
        Container(
            height: 215,
            width: 350,
            color: Colors.grey[100],
            child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(height: 30,),
                      Image.asset('assets/Rectangle 70.png'),
                      Container(
                        height: 130,
                        width: 170,
                        color: Color(0xff00AEEF),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: TextStyle(color: Colors.white, fontSize: 22),
                            children: [
                              TextSpan(text: 'Flat '),
                              TextSpan(
                                text: '\n  10%\n Off',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 33,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text('Dental Service',style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Colors.black
                      ),)
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 200,),
                      Icon(Icons.location_on_outlined,color: Colors.red,),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star,color: Colors.orange,),
                              Icon(Icons.star,color: Colors.orange,),
                              Icon(Icons.star,color: Colors.orange,),
                              Icon(Icons.star,color: Colors.orange,),
                              Icon(Icons.star,color: Colors.orange,),
                            ],
                          ),
                          Container(
                            height: 30,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue
                            ),
                            child: Center(
                              child: Text('Available',style: TextStyle(color: Colors.white),),
                            ),
                          )
                        ],
                      ),

                    ],
                  )
                ])),
        SizedBox(height: 10,),
        Container(
            height: 215,
            width: 350,
            color: Colors.grey[100],
            child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(height: 30,),
                      Image.asset('assets/Rectangle 40.png'),
                      Container(
                        height: 130,
                        width: 170,
                        color: Color(0xff00AEEF),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: TextStyle(color: Colors.white, fontSize: 22),
                            children: [
                              TextSpan(text: 'Flat '),
                              TextSpan(
                                text: '\n  10%\n Off',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 33,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text('Eye Checkup',style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Colors.black
                      ),)
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 200,),
                      Icon(Icons.location_on_outlined,color: Colors.red,),
                      Column(
                        children: [
                         Row(
                           children: [
                             Icon(Icons.star,color: Colors.orange,),
                             Icon(Icons.star,color: Colors.orange,),
                             Icon(Icons.star,color: Colors.orange,),
                             Icon(Icons.star,color: Colors.orange,),
                             Icon(Icons.star,color: Colors.orange,),
                           ],
                         ),
                          // Text('Istanbul',style: TextStyle(
                          //     fontWeight: FontWeight.bold,fontSize: 16
                          //),),
                          Container(
                            height: 30,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue
                            ),
                            child: Center(
                              child: Text('Available',style: TextStyle(color: Colors.white),),
                            ),
                          )
                        ],
                      ),

                    ],
                  )
                ])),
      ],
    ));
  }
}
