import 'package:flutter/material.dart';
import 'package:event/screens/asceescreen.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,//Color of the Scaffold
      body: SafeArea(
          child: Column( //Use Column for vertical arrangement
            children: [
              Container(
                margin: EdgeInsets.only(top: 30,bottom: 10, left: 50),//Margin between the Container and the edges of the device
                width: 200,//Width of the Container
                height: 70,//Height of the Container
                color: Colors.transparent,//Color of the Container
                child: Text('ASCEE',
                style: TextStyle(
                  color: Colors.blueAccent,//Color of the Text
                  fontSize: 54,//Size of the Text
                  fontWeight: FontWeight.bold,//Thickness of the Text
                    shadows: [
                      Shadow(
                        color: Colors.black,//Color of the Shadow
                        offset: Offset(2, 2)//Offset
                      ),
                    ],
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 50, ),//Margin between the Container and the edges of the device
                color: Colors.transparent,//Color of the Container
                width: 240,//Width of the Container
                height: 30,//Height of the Container
                child: Text('Developer Student Club',//Text
                style: TextStyle(
                  color: Colors.grey,//Color of the Text
                  fontSize: 20,//Size of the Text
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100,),//Margin between the Container and the edges of the device
                width: 240,//Width of the Container
                height: 30,//Height of the Container
                color: Colors.transparent,//Color of the Container
                child: Text('4:00 pm - 8:00 pm',//Text
                style: TextStyle(
                  fontSize: 20,//Size of the Text
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 1,),//Margin between the Container and the edges of the device
                width: 300,//Width of the Container
                height: 30,//Height of the container
                color: Colors.transparent,//Color of the Container
                child: Text('20th March 2022, Sunday',//Text
                style: TextStyle(
                  fontSize: 20,//Size of the Text
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 1, bottom: 8,),//Margin between the Container and the edges of the device
                width: 210,//Width of the Container
                height: 30,//Height of the Container
                color: Colors.transparent,//Color of the Container
                child: Text('Seminar Hall',//Text
                  style: TextStyle(
                    fontSize: 20,//Size of the Text
                  ),
                ),
              ),
              Container(
                width: 450,//Width of the Container
                height: 240,//Height of the Container
                color: Colors.transparent,//Color of the Container
                child: Image(
                    image: AssetImage('images/pictures.jpeg'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10,),//Margin between the Container and the edges of the device
                width: 300,//Width of the Container
                height: 60,//Height of the Container
                color: Colors.transparent,//Color of the Container
                child: Text('About the Event',
                style: TextStyle(
                  color: Colors.blueAccent,//Color of the Text
                  fontSize: 35,//Size of the Text
                  fontWeight: FontWeight.bold,//Thickness of the Text
                ),
                ),
              ),
              SizedBox(  //Add some space between the texts
                height: 1,
                width: 350,
                child: Divider(  //Line that divides the Texts
                  color: Colors.black,//Color of the Text
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10,),//Margin between the Container and the edges of the device
                color: Colors.transparent,//Color of the Container
                height: 140,//Height of the Container
                width: 350,//Width of the Container
                child: Text('we are thrilled to announce ASCEE - An event by Developer Student Club GIT this Sunday 20th March 2022 from 4pm onwards',
                style: TextStyle(
                  fontSize: 20,//Size of the Text
                  fontWeight: FontWeight.bold//Thickness of the Text
                ),
                ),
              ),
              GestureDetector(
                onTap: (){  //Add you onTap logic here
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Ascee()));
                },
                child: Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 35,),//Space between the child and the container
                    margin: EdgeInsets.only(top: 20,),//Space between the Container and the edges of the device
                    width: 250,//Width of the container
                    height: 80,//Height of the container
                    color: Colors.blueAccent,//Color of the cintainer
                    child: Text('Register',
                      style: TextStyle(
                          fontSize: 40,//Size of the text
                          fontWeight: FontWeight.bold//Thickness of the text
                      ),
                    ),
                ),
              ),
            ],
          ),
      ),
    );
  }
}




