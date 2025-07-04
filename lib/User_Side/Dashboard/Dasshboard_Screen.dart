import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DasshboardScreenState();
}

class _DasshboardScreenState extends State<DashboardScreen> {
  int selectedindex=0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
         unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.blue,
          currentIndex: selectedindex,
          onTap: (index){
           selectedindex=index;
           setState(() {

           });
          },
          items:[
            BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.search,),label: 'Adds'),
            BottomNavigationBarItem(icon: Icon(Icons.discount,),label: 'Discounts'),
            BottomNavigationBarItem(icon: Icon(Icons.person,),label: 'Profile'),

          ] ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0), // Straight corner
                  topRight: Radius.circular(0), // Straight corner
                  bottomLeft: Radius.circular(20), // Rounded corner
                  bottomRight: Radius.circular(20), // Rounded corner
                ),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Istanbul',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 15),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.keyboard_arrow_down_sharp,
                    color: Colors.white,
                  ),
                  Spacer(),
                  SizedBox(
                    height: 50,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 70,
                      ),
                      Text(
                        'Welcome Back!',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'John Murphy',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 27,
                    backgroundImage: AssetImage('assets/sukuna.jpg'),
                  )
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 55,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.grey[100]
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                       Icon(Icons.search),
                  SizedBox(width: 10,),
                  Text('Search',style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff929292),fontSize: 17),),
                SizedBox(width: 110,),
                  VerticalDivider(
                  width: 20,
                  thickness: 1,
                  endIndent: 10,
                  indent: 10,
                ),
                  SizedBox(width: 10,),
                  Icon(Icons.category,color: Colors.blue,),
                  SizedBox(width: 10,),
                  Text('Categories',style: TextStyle(color: Color(0xff929292)),)
                ],
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 30,),
                Text('All Offers',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 18),),
              ],
            ),
            SizedBox(height: 30,),
            Container(
              height: 160,
              width: 350,
              color: Colors.grey[200],
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(height: 30,),
                      Image.asset('assets/Rectangle 70.png'),
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
                height: 200,
                width: 350,
                color: Colors.grey[200],
                child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 30,),
                          Image.asset('assets/Rectangle 36.png'),
                          Container(
                            height: 100,
                            width: 170,
                            color: Colors.white70,
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: TextStyle(color: Colors.black, fontSize: 22),
                                children: [
                                  TextSpan(text: 'Flat '),
                                  TextSpan(
                                    text: '\n  300\$\n OFF',
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
                          Text('hospitals',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),
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
                color: Colors.grey[200],
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
    );
  }
}
