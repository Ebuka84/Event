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
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30,bottom: 10, left: 50),
                width: 200,
                height: 70,
                color: Colors.transparent,
                child: Text('ASCEE',
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 54,
                  fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        offset: Offset(2, 2)
                      ),
                    ],
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 50, ),
                color: Colors.transparent,
                width: 240,
                height: 30,
                child: Text('Developer Student Club',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100,),
                width: 240,
                height: 30,
                color: Colors.transparent,
                child: Text('4:00 pm - 8:00 pm',
                style: TextStyle(
                  fontSize: 20,
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 1,),
                width: 300,
                height: 30,
                color: Colors.transparent,
                child: Text('20th March 2022, Sunday',
                style: TextStyle(
                  fontSize: 20,
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 1, bottom: 8,),
                width: 210,
                height: 30,
                color: Colors.transparent,
                child: Text('Seminar Hall',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                width: 450,
                height: 240,
                color: Colors.transparent,
                child: Image(
                    image: AssetImage('images/pictures.jpeg'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10,),
                width: 300,
                height: 60,
                color: Colors.transparent,
                child: Text('About the Event',
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              SizedBox(
                height: 1,
                width: 350,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10,),
                color: Colors.transparent,
                height: 140,
                width: 350,
                child: Text('we are thrilled to announce ASCEE - An event by Developer Student Club GIT this Sunday 20th March 2022 from 4pm onwards',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Ascee()));
                },
                child: Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 35,),
                    margin: EdgeInsets.only(top: 20,),
                    width: 250,
                    height: 80,
                    color: Colors.blueAccent,
                    child: Text('Register',
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold
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




