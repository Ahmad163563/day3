import 'package:flutter/material.dart';
//import 'package:hexcolor/hexcolor.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SafeArea(
        child:  SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 110,),
              Center(
                child: Image.asset('assets/Group 5.png'),
              ),
              SizedBox(height: 40,),
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 28,),
                      Text('Username',style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.w700),),
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
                      decoration: InputDecoration(
                        border: InputBorder.none
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 28,),
                      Text('Password',style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.w700),),
                    ],
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: 65,
                    width: 322,
                    decoration: BoxDecoration(
                      color: Colors.grey[50],  //color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Center(
                child: Text('Dont have a account?',style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.w700),),
              ),
              SizedBox(height: 30,),
              TextButton(onPressed: (){}, child: Container(
                height: 46,
                width: 296,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFF00AEFF),//color: HexColor('#0D5EA6'),
                ),
                child: Center(
                  child: Text('Login',style: TextStyle(color: Colors.white),),
                ),
              )),
              SizedBox(height: 70,),
              TextButton(
                onPressed: (){},
                child: Center(
                  child: Container(
                    height: 40,
                    width: 290,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF00AEFF),
                    ),
                    child: Center(
                      child: Text('Partner with us',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
