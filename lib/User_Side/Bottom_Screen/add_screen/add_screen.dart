import 'package:flutter/material.dart';

class AddScreen extends StatefulWidget {
  const AddScreen({super.key});

  @override
  State<AddScreen> createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 30),
              Center(
                child: Container(
                  alignment: Alignment.centerLeft,
                  height: 45,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[200],
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 16), // optional
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Search',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('Add',style: TextStyle(
                    fontSize: 27,fontWeight: FontWeight.bold,color: Colors.black
                  ),),
                ],
              ),
              SizedBox(height: 15,),
              Container(
                  height: 190,
                  width: 350,
                  color: Colors.grey[100],
                  child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(height: 30,),
                            Image.asset('assets/Rectangle 40.png'),
                            Container(
                              height: 100,
                              width: 170,
                              color: Colors.white70,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: TextStyle(color: Colors.black, fontSize: 22),
                                  children: [
                                    TextSpan(text: 'Price '),
                                    TextSpan(
                                      text: '\n  300\$',
                                      style: TextStyle(
                                          color: Colors.blue,
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
                            Text('Eyes Checkup',style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 240,),
                            Icon(Icons.location_on_outlined,color: Colors.red,),
                            Column(
                              children: [
                                Text('Istanbul',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 16
                                ),),
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
              SizedBox(height: 15,),
              Container(
                  height: 190,
                  width: 350,
                  color: Colors.grey[100],
                  child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(height: 30,),
                            Image.asset('assets/Rectangle 40.png'),
                            Container(
                              height: 100,
                              width: 170,
                              color: Colors.white70,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: TextStyle(color: Colors.black, fontSize: 22),
                                  children: [
                                    TextSpan(text: 'Price '),
                                    TextSpan(
                                      text: '\n  300\$',
                                      style: TextStyle(
                                          color: Colors.blue,
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
                            Text('Eyes Checkup',style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 240,),
                            Icon(Icons.location_on_outlined,color: Colors.red,),
                            Column(
                              children: [
                                Text('Istanbul',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 16
                                ),),
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
              SizedBox(height: 15,),
              Container(
                  height: 190,
                  width: 350,
                  color: Colors.grey[100],
                  child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(height: 30,),
                            Image.asset('assets/Rectangle 40.png'),
                            Container(
                              height: 100,
                              width: 170,
                              color: Colors.white70,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: TextStyle(color: Colors.black, fontSize: 22),
                                  children: [
                                    TextSpan(text: 'Price '),
                                    TextSpan(
                                      text: '\n  300\$',
                                      style: TextStyle(
                                          color: Colors.blue,
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
                            Text('Eyes Checkup',style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 240,),
                            Icon(Icons.location_on_outlined,color: Colors.red,),
                            Column(
                              children: [
                                Text('Istanbul',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 16
                                ),),
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
              SizedBox(height: 15,),
              Container(
                  height: 190,
                  width: 350,
                  color: Colors.grey[100],
                  child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(height: 30,),
                            Image.asset('assets/Rectangle 40.png'),
                            Container(
                              height: 100,
                              width: 170,
                              color: Colors.white70,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: TextStyle(color: Colors.black, fontSize: 22),
                                  children: [
                                    TextSpan(text: 'Price '),
                                    TextSpan(
                                      text: '\n  300\$',
                                      style: TextStyle(
                                          color: Colors.blue,
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
                            Text('Eyes Checkup',style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 240,),
                            Icon(Icons.location_on_outlined,color: Colors.red,),
                            Column(
                              children: [
                                Text('Istanbul',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 16
                                ),),
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
                      ]))
            ],
          ),
        ),
      ),
    );
  }
}
