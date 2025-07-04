import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DasshboardScreenState();
}

class _DasshboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
          Container(
            height: 300,
            width: 350,
            color: Colors.grey,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(height: 30,),
                    Image.asset('assets/Rectangle 70.png'),
                    SizedBox(width: 30,),
            RichText(
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

                )
              ],
            ),
    ]))
        ],
      ),
    );
  }
}
