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
      backgroundColor: Colors.white, //Color of the Scaffold
      body: SafeArea(child:
          Column( //Use Column for vertical arrangement
            children: [
              Container(
                width: 500,//Width of the Container
                height: 400, //Height of the Container
                color: Colors.transparent,//Color of the Container
                child:
                Image(image: AssetImage('images/event.jpg')),//Image
          ),
              Container(
                color: Colors.white,//Color of the Container
                width: 350,//Width of the Container
            height: 80,//Height of the Container
            child:
                Text('Hey.',//Text
                  style: TextStyle(
                    fontFamily: 'ComicNeue',//Font style of the Text
                    fontWeight: FontWeight.bold,//Thickness of the Text
                    fontSize: 60//Size of the Text
                  ),
                ),
          ),
              Container(
                width: 350,//Width of the Container
            height: 30,//Height of the Container
            color: Colors.transparent,//Color of the Container
            child:
                Text('Login to your account to account',//Text
                style: TextStyle(
                  fontSize: 14,//Size of the Text
                  fontWeight: FontWeight.bold//Thickness of the Text
                ),
                ),
          ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25,),//Margin between the Container and the edges of the device
                height: 50,//Height of the Container
                width: MediaQuery.of(context).size.width,//Width of the Container
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Registration no.',//Text
                hintStyle: TextStyle(
                  color: Colors.grey,//Color of the Text
                  fontSize: 15,//Size of the Text
                  fontWeight: FontWeight.bold//Thickness of the Text
                )
              ),
            ),
          ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 25,),//Margin between the Container and the edges of the device
                height: 50,//Height of the Container
                width: MediaQuery.of(context).size.width,//Width of the Container
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),//Border Radius of the Container
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Password',//Text
                      hintStyle: TextStyle(
                          color: Colors.grey,//Color of the Text
                          fontSize: 15,//Size of the Text
                          fontWeight: FontWeight.bold//Thickness of the Text
                      )
                  ),
                ),
              ),
         GestureDetector(
           onTap: (){ //Add your onTap logic here
             Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard()));
           },
           child: Container(
             margin: EdgeInsets.only(top: 10),//Margin between the Container and the edges of the device
             height: 40,//Height of the Container
             width: 80,//Width of the Container
             color: Colors.grey,//Color of the Container
             child: Text('Login',
               style: TextStyle(
                 fontSize: 28,//Size of the Text
                 fontWeight: FontWeight.bold//Thickness of the Text
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








