import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(children: [
      SizedBox(
        height: 90,
      ),
      Center(
        child: Image.asset('assets/Group 5.png'),
      ),
      SizedBox(
        height: 40,
      ),
      Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 28,
              ),
              Text(
                'Name',
                style: TextStyle(
                    color: Colors.grey[600], fontWeight: FontWeight.w700),
              ),
            ],
          ),
          //SizedBox(height: 5,),
          Container(
            alignment: Alignment.centerLeft,
            height: 65,
            width: 322,
            decoration: BoxDecoration(
              color: Colors.grey[50],
              borderRadius: BorderRadius.circular(10),
            ),
            child: TextField(
              decoration: InputDecoration(border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 28,
              ),
              Text(
                'Email',
                style: TextStyle(
                    color: Colors.grey[600], fontWeight: FontWeight.w700),
              ),
            ],
          ),
          Container(
            alignment: Alignment.centerLeft,
            height: 65,
            width: 322,
            decoration: BoxDecoration(
              color: Colors.grey[50], //color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: TextField(
              decoration: InputDecoration(border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 20,),
          Row(
            children: [
              SizedBox(
                width: 28,
              ),
              Text(
                'Password',
                style: TextStyle(
                    color: Colors.grey[600], fontWeight: FontWeight.w700),
              ),
            ],
          ),
          Container(
            alignment: Alignment.centerLeft,
            height: 65,
            width: 322,
            decoration: BoxDecoration(
              color: Colors.grey[50], //color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: TextField(
              decoration: InputDecoration(border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 20,),
          Row(
            children: [
              SizedBox(
                width: 28,
              ),
              Text(
                'Phone',
                style: TextStyle(
                    color: Colors.grey[600], fontWeight: FontWeight.w700),
              ),
            ],
          ),
          Container(
            alignment: Alignment.centerLeft,
            height: 65,
            width: 322,
            decoration: BoxDecoration(
              color: Colors.grey[50], //color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: TextField(
              decoration: InputDecoration(border: InputBorder.none),
            ),
          )
        ],
      ),
                  SizedBox(height: 15,),
                  TextButton(onPressed: (){}, child: Container(
                    height: 46,
                    width: 290,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xFF00AEFF)
                    ),
                    child: Center(
                      child: Text('Register',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),
                    ),
                  )),
                  Center(
                    child: Text('Already have an account?',style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.w700),),
                  )
    ]),
            )));
  }
}
