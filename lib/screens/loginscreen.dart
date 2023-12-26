import 'package:flutter/material.dart';
import 'package:event/screens/dashboardscreen.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child:
          Column(
            children: [
              Container(
                width: 500,
                height: 400,
                color: Colors.transparent,
                child:
                Image(image: AssetImage('images/event.jpg')),
          ),
              Container(
                color: Colors.white,
                width: 350,
            height: 80,
            child:
                Text('Hey.',
                  style: TextStyle(
                    fontFamily: 'ComicNeue',
                    fontWeight: FontWeight.bold,
                    fontSize: 60
                  ),
                ),
          ),
              Container(
                width: 350,
            height: 30,
            color: Colors.transparent,
            child:
                Text('Login to your account to account',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold
                ),
                ),
          ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25,),
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Registration no.',
                hintStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                )
              ),
            ),
          ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25,),
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                      )
                  ),
                ),
              ),
         GestureDetector(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard()));
           },
           child: Container(
             margin: EdgeInsets.only(top: 10),
             height: 40,
             width: 80,
             color: Colors.grey,
             child: Text('Login',
               style: TextStyle(
                 fontSize: 28,
                 fontWeight: FontWeight.bold
               ),
             ),
           ),
         ),
        ],
          )
          ),
      );
  }
}








